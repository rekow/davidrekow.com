
from bottle import Bottle, view, static_file

bottle = Bottle()


# errors
@Bottle.error(bottle, 404)
@view('404')
def not_found():
  return dict(code=404)

@Bottle.error(bottle, 500)
@view('500')
def server_error():
  return dict(code=500)


# static assets
@bottle.get('/<filename:re:.*\.js>')
def js(filename):
  return static_file(filename, root='assets/js/compiled')

@bottle.get('/<filename:re:.*\.css>')
def css(filename):
  return static_file(filename, root='assets/css/compiled')

@bottle.get('/<filename:re:.*\.(jpg|png|gif)>')
def img(filename):
  return static_file(filename, root='assets/img')


# app routes
@bottle.get('/')
@bottle.get('/echo/<text>')
@view('index')
def hello(text=""):
  if text == '':
    text = 'sup'

  return dict(content=text, title="homepage")