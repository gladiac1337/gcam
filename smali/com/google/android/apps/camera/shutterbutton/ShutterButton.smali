.class public Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_BASE_FACTOR:F = 1.0f

.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final BUTTON_IMAGE_EXPANSION_FACTOR:F = 1.75f

.field public static final BUTTON_IMAGE_IN_ANIMATION_DURATION_MS:I = 0x1f4

.field public static final BUTTON_IMAGE_OUT_ANIMATION_DURATION_MS:I = 0xfa

.field public static final CONFIRM_TO_RECORDING_COLOR_ANIM_DURATION_MS:I = 0xc8

.field public static final DISABLED_COLOR_FRACTION:F = 0.65f

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final LONG_PRESS_FADE_IN_ANIMATION_DURATION_MS:I = 0x7af

.field public static final LONG_PRESS_RIPPLE_ANIMATION_DURATION_MS:I = 0xfa

.field public static final PHOTO_CLICK_COLOR_ANIMATION_DURATION_MS:I = 0x32

.field public static final PHOTO_CLICK_RIPPLE_ANIMATION_DURATION_MS:I = 0xfa

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final PHOTO_TRANSITION_ALPHA_ANIM_DELAY_MS:I = 0x96

.field public static final PHOTO_TRANSITION_ALPHA_ANIM_DURATION_MS:I = 0x15e

.field public static final PHOTO_TRANSITION_ANIM_DURATION_IN_MS:I = 0x1a1

.field public static final PHOTO_TRANSITION_ANIM_DURATION_OUT_MS:I = 0x190

.field public static final RECORDING_BREATHING_ANIMATION_DURATION_MS:I = 0x1f4

.field public static final RECORDING_TO_CONFIRM_COLOR_ANIM_DURATION_MS:I = 0x1f4

.field public static final RECORDING_TRANSITION_ANIM_DURATION_MS:I = 0x15e

.field public static final RECORDING_TRANSITION_STOP_SQUARE_EXPAND_DURATION:I = 0x1f4

.field public static final RECORDING_TRANSITION_STOP_SQUARE_SHRINK_DURATION:I = 0xfa

.field public static final VIDEO_TRANSITION_ANIM_DELAY_MS:I = 0x96

.field public static final VIDEO_TRANSITION_ANIM_DURATION_FROM_CONFIRM_MS:I = 0x1f4

.field public static final VIDEO_TRANSITION_ANIM_DURATION_IN_MS:I = 0x15e

.field public static final VIDEO_TRANSITION_ANIM_DURATION_OUT_MS:I = 0xfa


# instance fields
.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonContentPaint:Landroid/graphics/Paint;

.field public buttonImageHalfWidth:I

.field public buttonImageHalfWidthExpanded:I

.field public buttonImageRect:Landroid/graphics/Rect;

.field public buttonPaint:Landroid/graphics/Paint;

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonRippleAnimator:Landroid/animation/ValueAnimator;

.field public buttonSize:I

.field public cancelButtonImage:Landroid/graphics/drawable/Drawable;

.field public clickElevationOffset:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Liag;

.field public colorEvaluator:Landroid/animation/ArgbEvaluator;

.field public confirmButtonImage:Landroid/graphics/drawable/Drawable;

.field public currentButtonImage:Landroid/graphics/drawable/Drawable;

.field public currentMode:Lgua;

.field public currentShutterButtonIdleColor:I

.field public curve060Interpolator:Landroid/view/animation/Interpolator;

.field public curve1000Interpolator:Landroid/view/animation/Interpolator;

.field public curve4060Interpolator:Landroid/view/animation/Interpolator;

.field public curve6040Interpolator:Landroid/view/animation/Interpolator;

.field public curve6060Interpolator:Landroid/view/animation/Interpolator;

.field public disableChangeAnimationRunnable:Ljava/lang/Runnable;

.field public disabledFraction:F

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public final filteredClickEnabledObservable:Liau;

.field public gestureDetector:Lgui;

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRippleEffectAnimating:Z

.field public isVideoButtonAnimating:Z

.field public isVideoRecording:Z

.field public linearInterpolator:Landroid/view/animation/Interpolator;

.field public listener:Lgug;

.field public longPressStartAnimator:Landroid/animation/AnimatorSet;

.field public longPressStopAnimator:Landroid/animation/ValueAnimator;

.field public mainButtonPaintColor:I

.field public oldPressed:Z

.field public onDrawListener:Lgtz;

.field public photoButtonCurrentRadius:I

.field public photoButtonRadius:I

.field public photoCirclePaint:Landroid/graphics/Paint;

.field public photoPaintCancelColor:I

.field public photoPaintIdleColor:I

.field public photoPaintPressedColor:I

.field public photoRippleCurrentRadius:I

.field public ripplePaint:Landroid/graphics/Paint;

.field public roundButtonCurrentRadius:I

.field public roundButtonRadius:I

.field public scaleFactor:F

.field public touchCoordinate:Lgzh;

.field public videoBreathingAnimator:Landroid/animation/ValueAnimator;

.field public videoButtonBreathingRadius:I

.field public videoButtonCurrentRadius:I

.field public videoButtonRadius:I

.field public videoButtonStopSquareCurrentHalfSize:I

.field public videoButtonStopSquareHalfSize:I

.field public videoCirclePaint:Landroid/graphics/Paint;

.field public videoClickAnimator:Landroid/animation/ValueAnimator;

.field public videoPaintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 3
    new-instance v0, Liag;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Liag;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Liag;

    .line 5
    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Liau;

    .line 6
    sget-object v0, Lgua;->a:Lgua;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lgtr;

    invoke-direct {v0, p0}, Lgtr;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->initialize()V

    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$1000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6040Interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic access$1502(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickElevationOffset:I

    return v0
.end method

.method public static synthetic access$1700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBreathingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    return v0
.end method

.method public static synthetic access$1902(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    .prologue
    .line 536
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    return v0
.end method

.method public static synthetic access$2100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$2402(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;F)F
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    return p1
.end method

.method public static synthetic access$2500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    return v0
.end method

.method public static synthetic access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    return v0
.end method

.method public static synthetic access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    return v0
.end method

.method public static synthetic access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    return v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lgug;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    return-object v0
.end method

.method public static synthetic access$3000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic access$3102(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;F)F
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    return p1
.end method

.method public static synthetic access$3200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public static synthetic access$3301(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 551
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lgua;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    return-object v0
.end method

.method public static synthetic access$3600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$3700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    return v0
.end method

.method public static synthetic access$600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$902(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    .prologue
    .line 526
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    return p1
.end method

.method private animateMainButton(Lgua;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getInnerPhotoButtonAnimator(Lgua;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getInnerVideoButtonAnimator(Lgua;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 101
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iput-boolean v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    .line 105
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    return-void
.end method

.method private animateVideoConfirmColor(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 442
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 443
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 446
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 447
    if-eqz p1, :cond_0

    .line 448
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    new-instance v1, Lgtm;

    invoke-direct {v1, p0}, Lgtm;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    new-instance v1, Lgtn;

    invoke-direct {v1, p0}, Lgtn;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    :goto_1
    return-void

    .line 449
    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method private fadeStopSquare(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 227
    if-eqz p2, :cond_1

    .line 228
    if-nez p1, :cond_0

    .line 229
    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v2, v1, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 230
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    :goto_0
    new-instance v1, Lgsx;

    invoke-direct {v1, p0}, Lgsx;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    :goto_1
    return-void

    .line 232
    :cond_0
    new-array v1, v1, [I

    aput v0, v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 233
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 238
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    :cond_2
    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    goto :goto_1
.end method

.method private getBreathingAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 242
    new-array v0, v4, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lgsy;

    invoke-direct {v1, p0}, Lgsy;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getInnerPhotoButtonAnimator(Lgua;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const-wide/16 v4, 0x1a1

    const/4 v6, 0x2

    .line 107
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v2, v0, v1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lgua;)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 111
    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 113
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 114
    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    new-instance v4, Lgtf;

    invoke-direct {v4, p0, v2}, Lgtf;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    new-instance v2, Lgtq;

    invoke-direct {v2, p0, v3}, Lgtq;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    return-object v2

    .line 115
    :cond_0
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private getInnerVideoButtonAnimator(Lgua;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lgua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-array v0, v1, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 128
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    :goto_0
    new-instance v1, Lgts;

    invoke-direct {v1, p0}, Lgts;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    return-object v0

    .line 131
    :cond_0
    new-array v0, v1, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 132
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method private getRippleAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int/2addr v1, v2

    .line 184
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    new-instance v2, Lgtv;

    invoke-direct {v2, p0, v1}, Lgtv;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    new-instance v1, Lgtw;

    invoke-direct {v1, p0}, Lgtw;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    return-object v0

    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    return-object v0
.end method

.method private initialize()V
    .locals 6

    .prologue
    const v5, 0x7f0c021d

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickElevationOffset:I

    .line 26
    new-instance v0, Lgui;

    new-instance v1, Lgty;

    .line 27
    invoke-direct {v1, p0}, Lgty;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    .line 28
    invoke-direct {v0, v1}, Lgui;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lgui;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iput v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton(Lgua;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6040Interpolator:Landroid/view/animation/Interpolator;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    .line 67
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 68
    iput v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    .line 69
    new-instance v0, Lgub;

    .line 70
    invoke-direct {v0, p0}, Lgub;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    .line 73
    return-void
.end method

.method private isVideoMode(Lgua;)Z
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lgua;->b:Lgua;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgua;->e:Lgua;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private runButtonImageAnimator(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 318
    if-eqz p1, :cond_0

    .line 319
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 320
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    sub-int/2addr v1, v2

    .line 324
    new-instance v2, Lgti;

    invoke-direct {v2, p0, p2, v1}, Lgti;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    return-void

    .line 321
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 322
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 321
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f266666    # 0.65f

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    :cond_0
    if-eqz p1, :cond_4

    .line 275
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    new-array v0, v1, [F

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    aput v1, v0, v4

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 281
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 284
    :cond_3
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    new-instance v1, Lgtd;

    invoke-direct {v1, p0}, Lgtd;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    new-instance v1, Lgte;

    invoke-direct {v1, p0}, Lgte;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 278
    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 280
    new-array v0, v1, [F

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    aput v1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1
.end method

.method private runImageButtonAnimation(Lgua;IZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 298
    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    .line 300
    sget-object v1, Lgua;->c:Lgua;

    if-eq p1, v1, :cond_0

    sget-object v1, Lgua;->d:Lgua;

    if-ne p1, v1, :cond_2

    :cond_0
    move v6, v0

    .line 301
    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v3, v1, v2

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 303
    if-eqz v6, :cond_3

    .line 304
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v8, v1

    .line 306
    :goto_1
    if-nez p3, :cond_1

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    iput v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    .line 309
    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    :cond_1
    new-instance v0, Lgtg;

    move-object v1, p0

    move v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lgtg;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZIII)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v0, Lgth;

    invoke-direct {v0, p0, p4}, Lgth;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 314
    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    invoke-direct {p0, v6, p3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    .line 317
    return-void

    :cond_2
    move v6, v7

    .line 300
    goto :goto_0

    .line 305
    :cond_3
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 304
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 305
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runPressedStateAnimation(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashOutAnimation()V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v1, Lgua;->a:Lgua;

    if-ne v0, v1, :cond_0

    .line 170
    if-eqz p1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 171
    :goto_2
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    new-instance v1, Lgtt;

    invoke-direct {v1, p0}, Lgtt;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    new-instance v1, Lgtu;

    invoke-direct {v1, p0, p1}, Lgtu;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    goto :goto_1

    .line 170
    :cond_4
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runSplashInAnimation()V
    .locals 2

    .prologue
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    return-void
.end method

.method private runSplashOutAnimation()V
    .locals 2

    .prologue
    .line 189
    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    return-void
.end method

.method private runVideoClickAnimation(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 202
    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-ne p1, v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    .line 206
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquare(ZZ)V

    .line 208
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    sub-int/2addr v1, v2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    if-nez p1, :cond_2

    .line 211
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lgtx;

    invoke-direct {v3, p0}, Lgtx;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lgsw;

    invoke-direct {v3, p0, v1}, Lgsw;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 214
    :cond_2
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lgsv;

    invoke-direct {v3, p0}, Lgsv;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 221
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 222
    :cond_4
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    .line 223
    if-nez p1, :cond_5

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBreathingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    goto :goto_0

    .line 211
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private transitionToConfirm(IZ)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    .line 431
    sget-object v0, Lgua;->d:Lgua;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(Lgua;IZZ)V

    .line 432
    return v1
.end method

.method private updateButtonRect()V
    .locals 5

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 379
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    .line 380
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    .line 381
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    .line 382
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 383
    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    return-void
.end method

.method private updateContentDescription(Lgua;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lgua;->d:Lgua;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgua;->e:Lgua;

    if-ne p1, v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 83
    :cond_1
    sget-object v0, Lgua;->c:Lgua;

    if-ne p1, v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lgua;->b:Lgua;

    if-ne p1, v0, :cond_4

    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 8

    .prologue
    .line 289
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 290
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 291
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 292
    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 293
    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 294
    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 295
    iget-object v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    .prologue
    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 329
    new-instance v1, Lgtj;

    invoke-direct {v1, p0}, Lgtj;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    .line 515
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    .line 516
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    move v0, v2

    .line 389
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    .line 392
    :cond_2
    if-eqz v0, :cond_7

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lgui;

    .line 394
    iget-object v3, v0, Lgui;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 395
    :try_start_0
    iget-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    .line 396
    iget-object v4, v0, Lgui;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgui;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;

    .line 398
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    invoke-interface {v0}, Lgug;->c()V

    .line 413
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 414
    new-instance v0, Lgzh;

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgzh;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lgzh;

    .line 416
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    .line 388
    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lgui;

    .line 400
    iget-object v3, v0, Lgui;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 401
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_a

    .line 402
    iget-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    .line 403
    monitor-exit v3

    goto :goto_1

    .line 410
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 404
    :cond_8
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;

    .line 405
    iget-object v4, v0, Lgui;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgui;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lgui;->c:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_9
    :goto_2
    monitor-exit v3

    goto :goto_1

    .line 406
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 407
    iget-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    .line 408
    iget-object v4, v0, Lgui;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgui;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    :cond_b
    const/4 v4, 0x0

    iput-object v4, v0, Lgui;->f:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    .line 421
    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_0

    .line 422
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runPressedStateAnimation(Z)V

    .line 423
    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    .line 424
    :cond_0
    return-void
.end method

.method public getClickEnabledObservable()Liau;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Liau;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoCircleColor()I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public initializeButtonDimensions()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    .line 15
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    .line 22
    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lgtz;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lgtz;

    .line 336
    iget-object v0, v0, Lgtz;->a:Lbua;

    .line 337
    iget-object v0, v0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 339
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 340
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 342
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    .line 343
    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 344
    :cond_0
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    .line 345
    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->f:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 348
    iput-wide v2, v0, Lfsq;->e:J

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lgtz;

    .line 351
    iget-object v0, v0, Lgtz;->a:Lbua;

    .line 352
    iget-object v0, v0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 354
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 355
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 357
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    .line 358
    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 359
    :cond_2
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    .line 360
    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->g:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 363
    iput-wide v2, v0, Lfsq;->f:J

    .line 364
    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    if-eqz v0, :cond_4

    .line 367
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lgua;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_7

    .line 369
    :cond_5
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    if-lez v0, :cond_6

    .line 370
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    if-lez v0, :cond_7

    .line 372
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    .line 373
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v1, Lgua;->c:Lgua;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v1, Lgua;->d:Lgua;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v1, Lgua;->e:Lgua;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 511
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    .line 512
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 506
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 507
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    .line 508
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 509
    return-void
.end method

.method public performClick()Z
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lgzh;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lgzh;

    invoke-interface {v1, v2}, Lgug;->a(Lgzh;)V

    .line 159
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lgzh;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    invoke-interface {v1}, Lgug;->a()V

    goto :goto_0
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    .line 500
    return-void
.end method

.method public resetShutterButton(Lgua;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 137
    sget-object v0, Lgua;->a:Lgua;

    if-ne p1, v0, :cond_0

    .line 138
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    .line 139
    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    .line 146
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    .line 147
    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleX(F)V

    .line 150
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleY(F)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    .line 152
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    .line 143
    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    .line 144
    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    goto :goto_0
.end method

.method public runPhotoClickAnimation()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRippleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    .line 181
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 2

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    .line 494
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Liag;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lgtk;

    invoke-direct {v0, p0, p1}, Lgtk;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 418
    return-void
.end method

.method public setListener(Lgug;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lgug;

    .line 498
    return-void
.end method

.method public setMode(Lgua;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateMainButton(Lgua;)V

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    .line 78
    invoke-virtual {p1}, Lgua;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    goto :goto_0
.end method

.method public setOnDrawListener(Lgtz;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lgtz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lgtz;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPhotoCircleColor(I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    .line 502
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    .line 504
    return-void
.end method

.method public startLongPressRipple()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 249
    new-array v0, v5, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    aput v1, v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    int-to-float v1, v1

    float-to-int v1, v1

    aput v1, v0, v4

    .line 250
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 251
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 254
    new-instance v1, Lgsz;

    invoke-direct {v1, p0}, Lgsz;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 256
    const-wide/16 v2, 0x7af

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    new-instance v2, Lgta;

    invoke-direct {v2, p0}, Lgta;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    .line 259
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 261
    return-void

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopLongPressRipple()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 266
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lgtb;

    invoke-direct {v2, p0, v0}, Lgtb;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lgtc;

    invoke-direct {v1, p0}, Lgtc;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    return-void

    .line 266
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public toggleRecordingMode(ZZ)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runVideoClickAnimation(ZZ)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    .line 94
    return-void
.end method

.method public transitionToCancel()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    .line 426
    sget-object v0, Lgua;->c:Lgua;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(Lgua;IZZ)V

    .line 427
    return v2
.end method

.method public transitionToCapture()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 482
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v3, Lgua;->c:Lgua;

    if-ne v2, v3, :cond_0

    .line 483
    sget-object v1, Lgua;->a:Lgua;

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(Lgua;IZZ)V

    .line 488
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v3, Lgua;->d:Lgua;

    if-ne v2, v3, :cond_1

    .line 486
    sget-object v2, Lgua;->a:Lgua;

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(Lgua;IZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 488
    goto :goto_0
.end method

.method public transitionToConfirm()Z
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public transitionToPanoramaCalibrating()Z
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public transitionToPanoramaConfirm()V
    .locals 6

    .prologue
    .line 433
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 434
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 435
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 436
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    new-instance v3, Lgtl;

    invoke-direct {v3, p0, v0, v1}, Lgtl;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ArgbEvaluator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 440
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    return-void

    .line 435
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public transitionToVideoIntentCapture()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    sget-object v2, Lgua;->e:Lgua;

    if-eq v1, v2, :cond_0

    .line 481
    :goto_0
    return v0

    .line 471
    :cond_0
    sget-object v1, Lgua;->b:Lgua;

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 473
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    .line 474
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lgtp;

    invoke-direct {v2, p0}, Lgtp;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 477
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 478
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    .line 479
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    .line 480
    sget-object v0, Lgua;->b:Lgua;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 473
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public transitionToVideoIntentConfirm()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 457
    sget-object v0, Lgua;->e:Lgua;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lgua;

    .line 458
    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    .line 460
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 461
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    new-instance v1, Lgto;

    invoke-direct {v1, p0}, Lgto;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 465
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    .line 466
    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    .line 467
    sget-object v0, Lgua;->e:Lgua;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lgua;)V

    .line 468
    return v4
.end method

.method public updateElevationShadow(FII)V
    .locals 2

    .prologue
    .line 489
    sub-int v0, p3, p2

    .line 490
    int-to-float v1, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTranslationZ(F)V

    .line 491
    return-void
.end method
