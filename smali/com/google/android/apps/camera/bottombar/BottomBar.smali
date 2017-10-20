.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final RECORDING_BACKGROUND_FADE_ANIM_DELAY_MS:I = 0xd9

.field public static final RECORDING_BACKGROUND_FADE_ANIM_DURATION_MS:I = 0xd9

.field public static final RECORDING_CONTROLS_SLIDE_IN_ANIM_DELAY_MS:I = 0x64

.field public static final RECORDING_CONTROLS_SLIDE_IN_ANIM_DURATION_MS:I = 0xc8

.field public static final RECORDING_CONTROLS_SLIDE_OUT_ANIM_DURATION_MS:I = 0x96


# instance fields
.field public final backgroundColor:I

.field public cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public cancelButton:Landroid/widget/ImageButton;

.field public children:Ljava/util/List;

.field public contentSidePadding:I

.field public currentLeftButton:Landroid/view/View;

.field public currentRightButton:Landroid/view/View;

.field public hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public final inProgressAnimators:Ljava/util/List;

.field public isReversed:Z

.field public orientation:Lgza;

.field public pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

.field public retakeButton:Landroid/widget/ImageButton;

.field public reviewPlayButton:Landroid/widget/ImageButton;

.field public shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public verticalOffset:I

.field public videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    .line 3
    sget v0, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private fadeView(Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {}, Lhzi;->a()V

    .line 94
    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v3

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    if-eqz p2, :cond_0

    .line 98
    const-string v0, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 100
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-instance v4, Ljy;

    invoke-direct {v4}, Ljy;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;ZLandroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    :goto_1
    return-void

    .line 104
    :cond_0
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 105
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 111
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto :goto_3

    .line 98
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v1

    .line 12
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 13
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->photo_switch_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setIsPhotoButton(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setEnabled(Z)V

    .line 16
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->video_switch_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setIsPhotoButton(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setEnabled(Z)V

    .line 19
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    .line 20
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 21
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    .line 22
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 23
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->hfr_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    .line 24
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    .line 25
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    .line 26
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button:I

    invoke-virtual {v1, v0}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    .line 27
    return-void
.end method

.method private reorderChildren(Z)V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    if-ne v0, p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 59
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->removeAllViews()V

    .line 61
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    invoke-static {v0}, Litx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {}, Lhzi;->a()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 85
    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 89
    :cond_3
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 90
    if-eqz p2, :cond_4

    .line 91
    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 92
    :cond_4
    return-void
.end method

.method fadeBackground(ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xd9

    const/4 v2, 0x2

    .line 66
    invoke-static {}, Lhzi;->a()V

    .line 67
    if-eqz p2, :cond_1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    :goto_1
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 69
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getBackgroundColorProperty()Lgyo;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    return-object v0
.end method

.method getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPhotoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->photoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    return-object v0
.end method

.method getPhotoVideoSwitchTranslation()F
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_video_switch_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    return-object v0
.end method

.method getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method getVideoSwitchButton()Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->videoSwitchButton:Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_vertical_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    .line 35
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setGravity(I)V

    .line 40
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lgza;

    sget-object v3, Lgza;->a:Lgza;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lgza;

    sget-object v3, Lgza;->d:Lgza;

    if-ne v2, v3, :cond_2

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    .line 46
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    .line 55
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lgza;

    sget-object v3, Lgza;->b:Lgza;

    if-ne v2, v3, :cond_3

    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    .line 49
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    .line 50
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lgza;

    sget-object v3, Lgza;->c:Lgza;

    if-ne v2, v3, :cond_1

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    .line 54
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    .line 121
    return-void
.end method

.method setSideButtonsClickable(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    :cond_1
    return-void
.end method

.method public setUiOrientation(Lgza;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lgza;

    .line 125
    return-void
.end method
