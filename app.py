import pyodbc
from flask import Flask, render_template

app = Flask(__name__)
conn=pyodbc.connect("Driver={SQL Server Native Client 11.0};"
                    " Server=BUHAIROMKA; "
                    "Database=RealBeautyInside;"
                    "Trusted_Connection=yes;")


def get_column_names(table_name):
    cu=conn.cursor()
    names=[]
    for i in cu.columns(table=table_name):
        names.append(i[3])
    cu.close()
    return names

print(get_column_names('Orders'))
def read(tablename,conn=conn):
    t=[[str(k) for k in x] for x in list(map(list,conn.cursor().execute('select  *  from [{}]'.format(tablename))))]
    return t

@app.route('/')
@app.route('/main')
def get_table_names():
    return render_template('main.html',data=[x[2] for x in conn.cursor().tables(tableType='TABLE',schema='dbo')])

@app.route('/<string:tablename>')
def print_table(tablename):
    return render_template('index.html',name=tablename,data=read(tablename),headers=get_column_names(tablename))
app.run()
