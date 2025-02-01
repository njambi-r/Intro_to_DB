import mysql.connector

try:
    # Database connection details (replace with your own)
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="27330007"
    )

    if mydb.is_connected():
          print("Connected to MySQL database")
          
    mycursor = mydb.cursor()
    
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")

    # Close connections
    mycursor.close()
    mydb.close()
    print("Database connection closed.")

except Exception as e:
        print(f"Error: {e}")

