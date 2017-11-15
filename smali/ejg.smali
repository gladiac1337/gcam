.class public final Lejg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lejg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 5
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Pausing"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgov;

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgov;

    invoke-interface {v0}, Lgov;->suspend()V

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 14
    :cond_2
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lejg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 17
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Resuming"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 20
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgov;

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgov;

    invoke-interface {v0}, Lgov;->resume()V

    .line 25
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 20
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
