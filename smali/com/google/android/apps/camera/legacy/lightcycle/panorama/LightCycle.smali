.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/util/Map;

.field public static d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    .line 82
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    return-void
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    .line 65
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    .line 5
    return-void
.end method

.method public static a(III)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForPhotoSphereCapture(Ljava/lang/String;F)V

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetSensorMovementTooFast(Z)V

    .line 77
    return-void
.end method

.method public static a([F)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    .line 43
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BIIZ)[F
    .locals 3

    .prologue
    .line 20
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static a([FII)[F
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    .line 13
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    return v0
.end method

.method public static b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    .locals 3

    .prologue
    .line 51
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static c([F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 7
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    move-result v0

    return v0
.end method

.method public static d()[F
    .locals 3

    .prologue
    .line 25
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    .line 36
    return-void
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    .line 38
    return-void
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionSmall()V

    .line 40
    return-void
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v0

    return v0
.end method

.method public static m()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    .locals 3

    .prologue
    .line 44
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetTargets()V

    .line 50
    return-void
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 3

    .prologue
    .line 59
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->DeviceOrientationStatus()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AlignNextImage()V

    .line 70
    return-void
.end method
