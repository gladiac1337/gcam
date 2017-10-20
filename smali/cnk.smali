.class final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnk;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 3
    iget-object v1, v0, Lcnj;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 6
    iget-object v0, v0, Lcnj;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 8
    iget-object v0, v0, Lcnj;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 11
    iget-object v0, v0, Lcnj;->j:Lcno;

    .line 12
    iget-object v2, p0, Lcnk;->a:Lcnj;

    .line 13
    iget-object v2, v2, Lcnj;->g:Ljavax/microedition/khronos/opengles/GL10;

    .line 14
    invoke-interface {v0, v2}, Lcno;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 15
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 16
    iget-object v0, v0, Lcnj;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    iget-object v2, p0, Lcnk;->a:Lcnj;

    .line 18
    iget-object v2, v2, Lcnj;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    iget-object v3, p0, Lcnk;->a:Lcnj;

    .line 20
    iget-object v3, v3, Lcnj;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcnj;->h:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 25
    iget-object v0, v0, Lcnj;->k:Ljava/lang/Object;

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
