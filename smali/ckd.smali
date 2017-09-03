.class final Lckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lckd;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v1, v0, Lckc;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->j:Lckh;

    iget-object v2, p0, Lckd;->a:Lckc;

    iget-object v2, v2, Lckc;->g:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2}, Lckh;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lckd;->a:Lckc;

    iget-object v2, v2, Lckc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lckd;->a:Lckc;

    iget-object v3, v3, Lckc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lckd;->a:Lckc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lckc;->h:Z

    :cond_0
    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
