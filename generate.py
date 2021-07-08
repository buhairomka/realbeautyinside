from random import choice, randint
from random import randrange
from datetime import timedelta,datetime

def random_date(start, end):
    delta = end - start
    int_delta = (delta.days * 24 * 60 * 60) + delta.seconds
    random_second = randrange(int_delta)
    return start + timedelta(seconds=random_second)

d1 = datetime.strptime('1/1/2020 1:30 PM', '%m/%d/%Y %I:%M %p')
d2 = datetime.strptime('1/1/2021 4:50 AM', '%m/%d/%Y %I:%M %p')
masterids = [14,
             16,
             25,
             43,
             72,
             107,
             123,
             127,
             152,
             177,
             193]
managerid = [90,
             94,
             109,
             110,
             111,
             113,
             128,
             130,
             131,
             141]
serviceid = [1,
             2,
             3,
             4,
             5,
             6,
             7,
             8,
             9,
             10,
             11,
             12,
             13,
             14,
             15,
             16,
             17,
             18,
             19,
             20]
clientid = [13,
            15,
            17,
            26,
            34,
            47,
            69,
            89,
            142,
            155]
branchofice = [1,
               2,
               3,
               4,
               5,
               6,
               7,
               8,
               9,
               10]
for i in range(40):
    print('insert into Orders (MasterID,ServiceID,ManagerID,ClientID,BranchOfficeID,MeetingTime,'
      'Price) values({mas},{ser},{man},{cli},{office},\'{time}\',\'${price}\')'.format(
    mas=choice(masterids),
    ser=choice(serviceid),
    man=choice(managerid),
    cli=choice(clientid),
    office=choice(branchofice),
    time=random_date(d1,d2),
    price=randint(10,1000)

    ))
