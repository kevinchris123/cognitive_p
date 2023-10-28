from flask import Flask, flash, render_template, redirect, url_for, request, session

app = Flask(__name__)
app.secret_key = "app_secret"

# Pagina principal
@app.route('/')
def inicio():
    return render_template('index.html')

@app.route('/about')
def about():
    return render_template('about.html')

@app.route('/acuerdos')
def acuerdos():
    return render_template('acuerdos.html')

@app.route('/productos')
def productos():
    return render_template('class.html')

@app.route('/perfil')
def perfil():
    return render_template('blog.html')

if __name__ == '__main__':
    app.run(port=3000, host="0.0.0.0",debug=True)