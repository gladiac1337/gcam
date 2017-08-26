.class final Leot;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Leos;


# direct methods
.method constructor <init>(Leos;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leot;->a:Leos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 3
    iget-object v0, v0, Leor;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 6
    iget-object v0, v0, Leor;->g:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 8
    iget-object v0, v0, Leor;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 11
    iget-object v0, v0, Leor;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    :goto_0
    return-object v3

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    iget-object v1, p0, Leot;->a:Leos;

    iget-object v1, v1, Leos;->a:Leor;

    .line 15
    iget-object v1, v1, Leor;->g:Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Leot;->a:Leos;

    iget-object v2, v2, Leos;->a:Leor;

    .line 17
    iget-object v2, v2, Leor;->h:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0, v1, v2}, Leor;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 21
    iget-object v0, v0, Leor;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leot;->a:Leos;

    iget-object v1, v1, Leos;->a:Leor;

    .line 25
    iget-object v1, v1, Leor;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Leot;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 30
    iget-object v0, v0, Leor;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    .line 31
    iget-object v1, p0, Leot;->a:Leos;

    iget-object v1, v1, Leos;->a:Leor;

    .line 32
    iget-object v1, v1, Leor;->h:Landroid/graphics/Bitmap;

    .line 33
    iget-object v2, p0, Leot;->a:Leos;

    iget-object v2, v2, Leos;->a:Leor;

    .line 34
    iget-object v2, v2, Leor;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    .line 37
    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->invalidate()V

    .line 39
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 40
    iget-object v1, v0, Leor;->i:Ljava/lang/Boolean;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    iput-object v2, v0, Leor;->i:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 45
    iget-object v0, v0, Leor;->j:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 48
    iput-object v2, v0, Leor;->j:Ljava/lang/Boolean;

    .line 49
    iget-object v0, p0, Leot;->a:Leos;

    iget-object v0, v0, Leos;->a:Leor;

    .line 50
    invoke-virtual {v0}, Leor;->b()V

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
