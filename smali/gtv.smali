.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private d:Lgtz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lgtw;

    invoke-direct {v0, p0}, Lgtw;-><init>(Lgtv;)V

    iput-object v0, p0, Lgtv;->d:Lgtz;

    .line 20
    iput-object p1, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtv;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgtv;->b:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgtv;->d:Lgtz;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setListener(Lgtz;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Libw;
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lgtv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lgtv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lgty;

    invoke-direct {v0, p0, p1}, Lgty;-><init>(Lgtv;Lgtz;)V

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lgtt;->b:Lgtt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgtt;)V

    .line 2
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtv;->b(Z)V

    .line 5
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaCalibrating()Z

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 8
    return-void
.end method
