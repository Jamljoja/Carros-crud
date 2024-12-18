# Importando la librería mysql.connector para conectar Python con MySQL
import mysql.connector

def connectionBD():
    try:
        mydb = mysql.connector.connect(
            host="localhost",
            user="root",      # Cambia "root" si tienes otro usuario configurado
            passwd="",        # Agrega tu contraseña si tienes una configurada
            database="node_mysql"  # Nombre de la base de datos
        )
        if mydb.is_connected():
            print("Conexión exitosa a la base de datos.")
            return mydb
    except mysql.connector.Error as err:
        print(f"Error en la conexión: {err}")
        return None
