.class public Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public currentRotation:I

.field public isLandscape:Z

.field public isPhotoButton:Z

.field public smoothRotator:Lgzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    .line 3
    return-void
.end method

.method private getLastTranslation()F
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationY()F

    move-result v0

    .line 17
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method private resetSwitchButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    if-ne v0, v3, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    .line 23
    iput-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    .line 35
    :goto_1
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    .line 28
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    .line 29
    iput-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_2

    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    .line 33
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    goto :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->resetSwitchButton()V

    .line 7
    new-instance v0, Lgzg;

    invoke-direct {v0, p0}, Lgzg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Lgzg;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Lgzg;

    invoke-virtual {v0}, Lgzg;->a()V

    .line 9
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->resetSwitchButton()V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Lgzg;

    invoke-virtual {v0}, Lgzg;->b()V

    .line 14
    return-void
.end method

.method public setIsPhotoButton(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    .line 43
    return-void
.end method

.method public setTranslation(F)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    neg-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    goto :goto_0
.end method
