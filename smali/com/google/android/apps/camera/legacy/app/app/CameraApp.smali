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

    .prologue
    .line 1
    invoke-direct {p0}, Lfod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lddq;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    if-nez v0, :cond_b

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    if-nez v0, :cond_a

    .line 42
    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lbrx;->a()Lbrz;

    move-result-object v1

    .line 47
    new-instance v0, Lbnp;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbnp;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    .line 49
    invoke-static {v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    iput-object v0, v1, Lbrz;->b:Lbnp;

    .line 51
    new-instance v0, Lfne;

    .line 52
    iget-object v2, p0, Lfod;->e:Lfmw;

    .line 53
    invoke-direct {v0, v2}, Lfne;-><init>(Lfmw;)V

    .line 54
    invoke-static {v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    iput-object v0, v1, Lbrz;->g:Lfne;

    .line 55
    iget-object v0, v1, Lbrz;->a:Lhny;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lhny;

    invoke-direct {v0}, Lhny;-><init>()V

    iput-object v0, v1, Lbrz;->a:Lhny;

    .line 57
    :cond_0
    iget-object v0, v1, Lbrz;->b:Lbnp;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbnp;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, v1, Lbrz;->c:Lbgf;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    iput-object v0, v1, Lbrz;->c:Lbgf;

    .line 62
    :cond_2
    iget-object v0, v1, Lbrz;->d:Laug;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    iput-object v0, v1, Lbrz;->d:Laug;

    .line 64
    :cond_3
    iget-object v0, v1, Lbrz;->e:Lcdu;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcdu;

    invoke-direct {v0}, Lcdu;-><init>()V

    iput-object v0, v1, Lbrz;->e:Lcdu;

    .line 66
    :cond_4
    iget-object v0, v1, Lbrz;->f:Lbgc;

    if-nez v0, :cond_5

    .line 67
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    iput-object v0, v1, Lbrz;->f:Lbgc;

    .line 68
    :cond_5
    iget-object v0, v1, Lbrz;->g:Lfne;

    if-nez v0, :cond_6

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfne;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_6
    iget-object v0, v1, Lbrz;->h:Lcdq;

    if-nez v0, :cond_7

    .line 72
    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    iput-object v0, v1, Lbrz;->h:Lcdq;

    .line 73
    :cond_7
    iget-object v0, v1, Lbrz;->i:Last;

    if-nez v0, :cond_8

    .line 74
    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    iput-object v0, v1, Lbrz;->i:Last;

    .line 75
    :cond_8
    iget-object v0, v1, Lbrz;->j:Ldla;

    if-nez v0, :cond_9

    .line 76
    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    iput-object v0, v1, Lbrz;->j:Ldla;

    .line 77
    :cond_9
    new-instance v0, Lbrx;

    .line 78
    invoke-direct {v0, v1}, Lbrx;-><init>(Lbrz;)V

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    .line 83
    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbru;

    .line 90
    iget-object v1, v0, Lbru;->c:Lilp;

    iget-object v2, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    .line 91
    iget-object v1, v0, Lbru;->b:Lilp;

    iget-object v2, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    .line 92
    iget-object v1, v0, Lbru;->d:Lilp;

    iget-object v0, v0, Lbru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lkk;->a(Lilp;Ljava/util/concurrent/Executor;)V

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lelx;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lilp;

    new-instance v2, Lelw;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lelw;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lhjz;

    invoke-direct {v0, v1, v2, v3}, Lelx;-><init>(Lilp;Ljava/lang/Thread$UncaughtExceptionHandler;Lhjz;)V

    .line 100
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lddq;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lboh;)Lbkm;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lddq;

    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lddq;->a(Lboh;)Lbkm;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lemo;->a()Lemo;

    move-result-object v4

    .line 5
    iget-object v0, v4, Lemo;->m:Lhpu;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 7
    iput-wide v0, v4, Lemo;->b:J

    .line 8
    iget-object v0, v4, Lemo;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 10
    iget-boolean v0, v0, Lhnw;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 13
    iget-object v0, v4, Lemo;->m:Lhpu;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "camera:logging_override_level"

    .line 18
    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbgk;->a:I

    .line 19
    invoke-static {}, Leld;->a()Leld;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 21
    const-string v0, "client_first_use_time_millis"

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    cmp-long v8, v0, v8

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
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

    .line 27
    :cond_2
    if-eqz v2, :cond_4

    const-wide/16 v0, -0x1

    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "client_first_use_time_millis"

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    if-nez v2, :cond_3

    .line 30
    iput-boolean v3, v5, Leld;->b:Z

    .line 31
    :cond_3
    iput-wide v0, v5, Leld;->a:J

    .line 32
    invoke-super {p0}, Lfod;->onCreate()V

    .line 34
    iget-object v0, v4, Lemo;->m:Lhpu;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 36
    iput-wide v0, v4, Lemo;->c:J

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return-void

    .line 27
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
