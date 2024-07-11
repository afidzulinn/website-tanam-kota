FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

# Opsional: Jika Anda perlu melakukan perubahan konfigurasi pada Apache, Anda dapat melakukannya di sini
# Misalnya, untuk mengaktifkan file .htaccess:
# RUN sed -i 's/#LoadModule rewrite_module/LoadModule rewrite_module/' /usr/local/apache2/conf/httpd.conf

EXPOSE 80
