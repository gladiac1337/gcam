.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public final cancelButton:Landroid/widget/ImageButton;

.field public final hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public isSelfieFlashOn:Z

.field public final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final listeners:Ljava/util/List;

.field public final lock:Ljava/lang/Object;

.field public final pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public photoButtonFadeAnimationDone:Z

.field public final photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

.field public final photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

.field public photoVideoSwitchEnabled:Z

.field public final photoVideoSwitchTranslation:F

.field public final retakeButton:Landroid/widget/ImageButton;

.field public final reviewPlayButton:Landroid/widget/ImageButton;

.field public final snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPhotoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getVideoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchEnabled:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setIs240FpsSupported(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPhotoVideoSwitchTranslation()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimationDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    return-object v0
.end method

.method private hidePhotoVideoSwitch()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 142
    return-void
.end method

.method private showPhotoVideoSwitch()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchEnabled:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public cancelRecording()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimationDone:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    return-void
.end method

.method public disablePhotoVideoSwitch()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchEnabled:Z

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 165
    return-void
.end method

.method public enablePhotoVideoSwitch()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchEnabled:Z

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->showPhotoVideoSwitch()V

    .line 162
    return-void
.end method

.method public getBackgroundColorProperty()Lgyz;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Lgyz;

    move-result-object v0

    return-object v0
.end method

.method public getCameraSwitchColorProperty()Lgyz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getCameraSwitchColorProperty()Lgyz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$wireListeners$0$BottomBarController(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitch(I)V

    return-void
.end method

.method final synthetic lambda$wireListeners$1$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$2$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$3$BottomBarController(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onFpsSwitch(I)V

    return-void
.end method

.method final synthetic lambda$wireListeners$4$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$5$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$6$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$7$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onPhotoSwitchButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$8$BottomBarController(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onVideoSwitchButtonClicked()V

    return-void
.end method

.method public pauseRecording()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    .line 42
    return-void
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetCameraSwitch(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setState(IZ)V

    .line 125
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    .line 44
    return-void
.end method

.method public returnToPhotoIntent()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 91
    return-void
.end method

.method public returnToVideoIntent()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 102
    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    .line 127
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    .line 109
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    .line 136
    return-void
.end method

.method public setProgress(FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    const-string v0, "CHRIS"

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "switch to photo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslation(F)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    sub-float v2, p1, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslation(F)V

    .line 151
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslation(F)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoVideoSwitchTranslation:F

    neg-float v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslation(F)V

    .line 156
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public setSelfieFlashState(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    .line 129
    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setClickEnabled(Z)V

    .line 111
    return-void
.end method

.method public setSwitchButtonClickEnabled(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setEnabled(Z)V

    .line 139
    return-void
.end method

.method public startCountdown()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 117
    return-void
.end method

.method public startHfrRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 61
    return-void
.end method

.method public startLensBlurCapture()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 83
    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 76
    return-void
.end method

.method public startPhotoSphereCapture()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 69
    return-void
.end method

.method public startRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    return-void
.end method

.method public startVideoIntentRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 97
    return-void
.end method

.method public stopCountdown()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->showPhotoVideoSwitch()V

    .line 121
    return-void
.end method

.method public stopHfrRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 64
    return-void
.end method

.method public stopLensBlurCapture()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 85
    return-void
.end method

.method public stopPanoramaCapture()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public stopPhotoSphereCapture()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method public stopRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton()V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimationDone:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->photoButtonFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    :cond_1
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->callOnClick()Z

    .line 123
    return-void
.end method

.method public switchToLensBlur()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 81
    return-void
.end method

.method public switchToPanorama()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 74
    return-void
.end method

.method public switchToPhoto()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 32
    return-void
.end method

.method public switchToPhotoIntent()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 87
    return-void
.end method

.method public switchToPhotoIntentReview()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 89
    return-void
.end method

.method public switchToPhotoSphere()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 67
    return-void
.end method

.method public switchToPortrait(Z)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchToVideo()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 34
    return-void
.end method

.method public switchToVideoHfr()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hidePhotoVideoSwitch()V

    .line 58
    return-void
.end method

.method public switchToVideoIntent()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 93
    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    .line 100
    return-void
.end method

.method public wireListeners()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lhzt;->a()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPhotoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getVideoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 178
    return-void
.end method
