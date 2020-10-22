import os
import sqlite3 
from bottle import get, post, default_app, route, template, run, response, request

ON_PYTHONANYWHERE = "PYTHONANYWHERE_DOMAIN" in os.environ.keys()

if ON_PYTHONANYWHERE:
    from bottle import default_app
else:
    from bottle import run, debug

@route('/')
def homepage():
    return template("homepage")

'''@get('/post_data')
def post_data():
    connection = sqlite3.connect("rainbow_data.db")
    cursor = connection.cursor()
    cursor.execute("select * from rainbow_data")
    result = cursor.fetchall()
    cursor.close()
    return template("post_data", rows=result)'''

@get('/post_data')
def post_data():
    return template("post_data")

@route('/count')
def counter():
    count = int(request.cookies.get('counter', '0') )
    count += 1
    response.set_cookie('counter', str(count))
    return 'You visited this page %d times' % count


    











if ON_PYTHONANYWHERE:
    application = default_app()
else:
    debug(True)
    run(host="localhost", port=8080)