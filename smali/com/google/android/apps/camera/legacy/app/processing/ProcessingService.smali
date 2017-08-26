.class public Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lgci;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/Notification$Builder;

.field public final c:Ljava/lang/Object;

.field public d:Lgcg;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/app/NotificationManager;

.field public k:Lgch;

.field public l:Landroid/os/PowerManager;

.field public m:Lbe;

.field public n:Lhjm;

.field public o:Lhic;

.field public p:Lhnw;

.field private q:Leei;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Ljava/lang/Thread;

.field private t:Latx;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "ProcessingService"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Leei;

    .line 3
    invoke-direct {v0, p0}, Leei;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->q:Leei;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->u:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->u:Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lhnw;

    .line 99
    iget-boolean v0, v0, Lhnw;->e:Z

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    .line 104
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 106
    const-string v2, "processing"

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "processing"

    const v2, 0x7f110250

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Latx;

    new-instance v2, Leeh;

    invoke-direct {v2, p0}, Leeh;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    invoke-virtual {v0, v2}, Latx;->execute(Ljava/lang/Runnable;)V

    .line 121
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    .line 89
    return-void
.end method

.method public final a(Lgld;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-interface {p1, p0}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    .line 92
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onCreate"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhjm;

    const-string v1, "ProcessingService#onCreate"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Latx;

    const-string v1, "ProcServ"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Latx;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhjm;

    const-string v1, "WakeLock#new"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Landroid/os/PowerManager$WakeLock;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v1, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Lbe;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->q:Leei;

    invoke-virtual {v1, v2, v0}, Lbe;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lhnw;

    .line 28
    iget-boolean v0, v0, Lhnw;->e:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "processing"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :goto_0
    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f110047

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 39
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 40
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onDestroy"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Latx;

    invoke-virtual {v0}, Latx;->close()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 44
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Lbe;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->q:Leei;

    .line 45
    iget-object v10, v8, Lbe;->b:Ljava/util/HashMap;

    monitor-enter v10

    .line 46
    :try_start_0
    iget-object v0, v8, Lbe;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0, v13}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopForeground(Z)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgch;

    .line 69
    iget-object v2, v1, Lgch;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_1
    sget v0, Lbl;->br:I

    iput v0, v1, Lgch;->d:I

    .line 71
    iget-object v3, v1, Lgch;->a:Lhjh;

    const-string v4, "Service destroyed, restarting? "

    iget-boolean v0, v1, Lgch;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "Yes"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Lhjh;->d(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, v1, Lgch;->e:Z

    if-eqz v0, :cond_a

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v1, Lgch;->e:Z

    .line 74
    invoke-virtual {v1}, Lgch;->d()V

    .line 77
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_3
    if-ltz v7, :cond_7

    .line 50
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg;

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbg;->c:Z

    move v5, v6

    .line 52
    :goto_4
    iget-object v2, v1, Lbg;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 53
    iget-object v2, v1, Lbg;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    .line 54
    iget-object v2, v8, Lbe;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_5
    if-ltz v4, :cond_4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg;

    .line 58
    iget-object v12, v3, Lbg;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v9, :cond_3

    .line 59
    const/4 v12, 0x1

    iput-boolean v12, v3, Lbg;->c:Z

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 63
    iget-object v2, v8, Lbe;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 65
    :cond_6
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto :goto_3

    .line 66
    :cond_7
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :cond_8
    :try_start_3
    const-string v0, "No"

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 75
    :cond_a
    :try_start_4
    iget-object v0, v1, Lgch;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onStartCommand"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b()V

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lasy;

    const/16 v1, 0x9

    new-instance v2, Leef;

    invoke-direct {v2, p0}, Leef;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    const-string v3, "CameraProcessingThread"

    invoke-direct {v0, v1, v2, v3}, Lasy;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Ljava/lang/Thread;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
