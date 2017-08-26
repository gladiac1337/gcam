.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcke;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 3
    iget-object v0, v0, Lckc;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    iget-object v1, p0, Lcke;->a:Lckc;

    .line 5
    iget-object v1, v1, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iget-object v2, p0, Lcke;->a:Lckc;

    .line 7
    iget-object v2, v2, Lckc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 9
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 10
    iget-object v0, v0, Lckc;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iget-object v1, p0, Lcke;->a:Lckc;

    .line 12
    iget-object v1, v1, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    iget-object v2, p0, Lcke;->a:Lckc;

    .line 14
    iget-object v2, v2, Lckc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 17
    iget-object v0, v0, Lckc;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    iget-object v1, p0, Lcke;->a:Lckc;

    .line 19
    iget-object v1, v1, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 23
    iget-object v0, v0, Lckc;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    iget-object v1, p0, Lcke;->a:Lckc;

    .line 25
    iget-object v1, v1, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 27
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 28
    iput-object v5, v0, Lckc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 30
    iput-object v5, v0, Lckc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    iget-object v0, p0, Lcke;->a:Lckc;

    .line 32
    iput-object v5, v0, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    return-void
.end method
