.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfod;
.source "PG"

# interfaces
.implements Lbsc;
.implements Lcom/google/android/apps/camera/gallery/HasCameraContentProviderComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lbru;

.field public c:Lilp;

.field public d:Lhjz;

.field private volatile f:Lddq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lddq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    if-nez v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    if-nez v0, :cond_a

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lbrx;->a()Lbrz;

    move-result-object v1

    new-instance v0, Lbnp;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbnp;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    iput-object v0, v1, Lbrz;->b:Lbnp;

    new-instance v0, Lfne;

    iget-object v2, p0, Lfod;->e:Lfmw;

    invoke-direct {v0, v2}, Lfne;-><init>(Lfmw;)V

    invoke-static {v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    iput-object v0, v1, Lbrz;->g:Lfne;

    iget-object v0, v1, Lbrz;->a:Lhny;

    if-nez v0, :cond_0

    new-instance v0, Lhny;

    invoke-direct {v0}, Lhny;-><init>()V

    iput-object v0, v1, Lbrz;->a:Lhny;

    :cond_0
    iget-object v0, v1, Lbrz;->b:Lbnp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbnp;

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
    iget-object v0, v1, Lbrz;->c:Lbgf;

    if-nez v0, :cond_2

    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    iput-object v0, v1, Lbrz;->c:Lbgf;

    :cond_2
    iget-object v0, v1, Lbrz;->d:Laug;

    if-nez v0, :cond_3

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    iput-object v0, v1, Lbrz;->d:Laug;

    :cond_3
    iget-object v0, v1, Lbrz;->e:Lcdu;

    if-nez v0, :cond_4

    new-instance v0, Lcdu;

    invoke-direct {v0}, Lcdu;-><init>()V

    iput-object v0, v1, Lbrz;->e:Lcdu;

    :cond_4
    iget-object v0, v1, Lbrz;->f:Lbgc;

    if-nez v0, :cond_5

    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    iput-object v0, v1, Lbrz;->f:Lbgc;

    :cond_5
    iget-object v0, v1, Lbrz;->g:Lfne;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfne;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lbrz;->h:Lcdq;

    if-nez v0, :cond_7

    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    iput-object v0, v1, Lbrz;->h:Lcdq;

    :cond_7
    iget-object v0, v1, Lbrz;->i:Last;

    if-nez v0, :cond_8

    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    iput-object v0, v1, Lbrz;->i:Last;

    :cond_8
    iget-object v0, v1, Lbrz;->j:Ldla;

    if-nez v0, :cond_9

    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    iput-object v0, v1, Lbrz;->j:Ldla;

    :cond_9
    new-instance v0, Lbrx;

    invoke-direct {v0, v1}, Lbrx;-><init>(Lbrz;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbru;

    iget-object v1, v0, Lbru;->c:Lilp;

    iget-object v2, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbru;->b:Lilp;

    iget-object v2, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbru;->d:Lilp;

    iget-object v0, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lelx;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lilp;

    new-instance v2, Lelw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lelw;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lhjz;

    invoke-direct {v0, v1, v2, v3}, Lelx;-><init>(Lilp;Ljava/lang/Thread$UncaughtExceptionHandler;Lhjz;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lboh;)Lbkm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p1}, Lddq;->a(Lboh;)Lbkm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lemo;->a()Lemo;

    move-result-object v4

    iget-object v0, v4, Lemo;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, Lemo;->b:J

    iget-object v0, v4, Lemo;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v0, v0, Lhnw;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v0, v4, Lemo;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera:logging_override_level"

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbgk;->a:I

    invoke-static {}, Leld;->a()Leld;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "client_first_use_time_millis"

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "client_first_use_time_millis"

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_3

    iput-boolean v3, v5, Leld;->b:Z

    :cond_3
    iput-wide v0, v5, Leld;->a:J

    invoke-super {p0}, Lfod;->onCreate()V

    iget-object v0, v4, Lemo;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, Lemo;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
