.class final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnk;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnl;->a:Lcnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 3
    iget-object v1, v0, Lcnk;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 6
    iget-object v0, v0, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 8
    iget-object v0, v0, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 11
    iget-object v0, v0, Lcnk;->j:Lcnp;

    .line 12
    iget-object v2, p0, Lcnl;->a:Lcnk;

    .line 13
    iget-object v2, v2, Lcnk;->g:Ljavax/microedition/khronos/opengles/GL10;

    .line 14
    invoke-interface {v0, v2}, Lcnp;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 15
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 16
    iget-object v0, v0, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    iget-object v2, p0, Lcnl;->a:Lcnk;

    .line 18
    iget-object v2, v2, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    iget-object v3, p0, Lcnl;->a:Lcnk;

    .line 20
    iget-object v3, v3, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcnk;->h:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 25
    iget-object v0, v0, Lcnk;->k:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
