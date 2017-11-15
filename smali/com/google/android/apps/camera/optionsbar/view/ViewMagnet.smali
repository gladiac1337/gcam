.class public Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public ironView:Landroid/view/View;

.field public isPositioned:Z

.field public final magnetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    .line 5
    return-void
.end method

.method private getOnScreenViewCenter(Landroid/view/View;)[I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 32
    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 33
    return-object v0
.end method

.method private updateRotation()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 35
    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method private updateVisibility()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 40
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v2

    .line 18
    aget v2, v2, v3

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private updateY()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v2

    .line 26
    aget v2, v2, v3

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public getIronView()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-object v0
.end method

.method public getMagnetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    return-object v0
.end method

.method public isPositioned()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    return v0
.end method

.method public setIronView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setPositioned()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->update()V

    .line 58
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateRotation()V

    .line 51
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    .line 48
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateY()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateRotation()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateVisibility()V

    .line 12
    return-void
.end method
