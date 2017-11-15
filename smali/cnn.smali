.class final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:Lcnk;


# direct methods
.method constructor <init>(Lcnk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnn;->b:Lcnk;

    iput-object p2, p0, Lcnn;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcnn;->b:Lcnk;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iput-object v0, v1, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    iget-object v0, p0, Lcnn;->b:Lcnk;

    iget-object v1, p0, Lcnn;->b:Lcnk;

    .line 5
    iget-object v1, v1, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 9
    iget-object v0, v0, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iget-object v1, p0, Lcnn;->b:Lcnk;

    .line 14
    iget-object v1, v1, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    iget-object v2, p0, Lcnn;->b:Lcnk;

    .line 16
    iget-object v2, v2, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object v1, Lcnk;->a:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EGL version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 22
    iget-object v1, p0, Lcnn;->b:Lcnk;

    iget-object v2, p0, Lcnn;->b:Lcnk;

    .line 23
    iget-object v2, v2, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    iget-object v3, p0, Lcnn;->b:Lcnk;

    .line 25
    iget-object v3, v3, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    invoke-static {v2, v3}, Lcnk;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcnk;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    iget-object v1, p0, Lcnn;->b:Lcnk;

    iget-object v2, p0, Lcnn;->b:Lcnk;

    .line 29
    iget-object v2, v2, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    iget-object v3, p0, Lcnn;->b:Lcnk;

    .line 31
    iget-object v3, v3, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    iget-object v4, p0, Lcnn;->b:Lcnk;

    .line 33
    iget-object v4, v4, Lcnk;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 34
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lcnk;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 37
    iget-object v0, v0, Lcnk;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 39
    iget-object v0, v0, Lcnk;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcnn;->b:Lcnk;

    iget-object v1, p0, Lcnn;->b:Lcnk;

    .line 43
    iget-object v1, v1, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    iget-object v2, p0, Lcnn;->b:Lcnk;

    .line 45
    iget-object v2, v2, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    iget-object v3, p0, Lcnn;->b:Lcnk;

    .line 47
    iget-object v3, v3, Lcnk;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    iget-object v4, p0, Lcnn;->a:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 51
    iget-object v0, v0, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 53
    iget-object v0, v0, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_5
    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 57
    iget-object v0, v0, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v1, p0, Lcnn;->b:Lcnk;

    .line 59
    iget-object v1, v1, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    iget-object v2, p0, Lcnn;->b:Lcnk;

    .line 61
    iget-object v2, v2, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 62
    iget-object v3, p0, Lcnn;->b:Lcnk;

    .line 63
    iget-object v3, v3, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    iget-object v4, p0, Lcnn;->b:Lcnk;

    .line 65
    iget-object v4, v4, Lcnk;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_6
    iget-object v1, p0, Lcnn;->b:Lcnk;

    iget-object v0, p0, Lcnn;->b:Lcnk;

    .line 69
    iget-object v0, v0, Lcnk;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 71
    iput-object v0, v1, Lcnk;->g:Ljavax/microedition/khronos/opengles/GL10;

    .line 72
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
