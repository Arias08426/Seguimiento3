package com.example.iniciosesion;

public class Usuario {
    private String nombres;
    private String apellidos;
    private String usuario;
    private String clave;
    private String direccion;
    private String movil;

    public Usuario(String nombres, String apellidos, String usuario, String clave, String direccion, String movil) {
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.usuario = usuario;
        this.clave = clave;
        this.direccion = direccion;
        this.movil = movil;
    }

    // Getters y setters para cada campo
    public String getNombres() { return nombres.toUpperCase(); }
    public void setNombres(String nombres) { this.nombres = nombres; }

    public String getApellidos() { return apellidos.toUpperCase(); }
    public void setApellidos(String apellidos) { this.apellidos = apellidos; }

    public String getUsuario() { return usuario.toUpperCase(); }
    public void setUsuario(String usuario) { this.usuario = usuario; }

    public String getClave() { return clave; }
    public void setClave(String clave) { this.clave = clave; }

    public String getDireccion() { return direccion; }
    public void setDireccion(String direccion) { this.direccion = direccion; }

    public String getMovil() { return movil; }
    public void setMovil(String movil) { this.movil = movil; }
}

