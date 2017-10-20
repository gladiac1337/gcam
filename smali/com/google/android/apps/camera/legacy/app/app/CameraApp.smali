.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfsi;
.source "PG"

# interfaces
.implements Lbve;
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lbuy;

.field public c:Ljxb;

.field public d:Lidb;

.field private volatile f:Ldig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldig;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldig;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldig;

    if-nez v0, :cond_8

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lbuz;->a()Lbvb;

    move-result-object v1

    new-instance v0, Lbqo;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbqo;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqo;

    iput-object v0, v1, Lbvb;->b:Lbqo;

    new-instance v0, Lfrg;

    iget-object v2, p0, Lfsi;->e:Lfqx;

    invoke-direct {v0, v2}, Lfrg;-><init>(Lfqx;)V

    invoke-static {v0}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    iput-object v0, v1, Lbvb;->f:Lfrg;

    iget-object v0, v1, Lbvb;->a:Liha;

    if-nez v0, :cond_0

    new-instance v0, Liha;

    invoke-direct {v0}, Liha;-><init>()V

    iput-object v0, v1, Lbvb;->a:Liha;

    :cond_0
    iget-object v0, v1, Lbvb;->b:Lbqo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbqo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lbvb;->c:Lbhu;

    if-nez v0, :cond_2

    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    iput-object v0, v1, Lbvb;->c:Lbhu;

    :cond_2
    iget-object v0, v1, Lbvb;->d:Lawt;

    if-nez v0, :cond_3

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    iput-object v0, v1, Lbvb;->d:Lawt;

    :cond_3
    iget-object v0, v1, Lbvb;->e:Lbhn;

    if-nez v0, :cond_4

    new-instance v0, Lbhn;

    invoke-direct {v0}, Lbhn;-><init>()V

    iput-object v0, v1, Lbvb;->e:Lbhn;

    :cond_4
    iget-object v0, v1, Lbvb;->f:Lfrg;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfrg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lbvb;->g:Laut;

    if-nez v0, :cond_6

    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    iput-object v0, v1, Lbvb;->g:Laut;

    :cond_6
    iget-object v0, v1, Lbvb;->h:Ldpq;

    if-nez v0, :cond_7

    new-instance v0, Ldpq;

    invoke-direct {v0}, Ldpq;-><init>()V

    iput-object v0, v1, Lbvb;->h:Ldpq;

    :cond_7
    new-instance v0, Lbuz;

    invoke-direct {v0, v1}, Lbuz;-><init>(Lbvb;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldig;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldig;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldig;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuy;

    iget-object v1, v0, Lbuy;->c:Ljxb;

    iget-object v2, v0, Lbuy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lgmh;->a(Ljxb;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbuy;->b:Ljxb;

    iget-object v2, v0, Lbuy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lgmh;->a(Ljxb;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbuy;->d:Ljxb;

    iget-object v0, v0, Lbuy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lgmh;->a(Ljxb;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lave;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ljxb;

    new-instance v2, Lavd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lavd;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lidb;

    invoke-direct {v0, v1, v2, v3}, Lave;-><init>(Ljxb;Ljava/lang/Thread$UncaughtExceptionHandler;Lidb;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldig;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbre;)Lbhr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldig;

    move-result-object v0

    invoke-interface {v0, p1}, Ldig;->a(Lbre;)Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Leru;->a()Leru;

    move-result-object v0

    iget-object v1, v0, Leru;->m:Lija;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leru;->b:J

    iget-object v1, v0, Leru;->a:Lgzo;

    iget-object v1, v1, Lgzo;->c:Ligy;

    iget-boolean v1, v1, Ligy;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Leru;->m:Lija;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbhz;->a:I

    invoke-super {p0}, Lfsi;->onCreate()V

    iget-object v1, v0, Leru;->m:Lija;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leru;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
