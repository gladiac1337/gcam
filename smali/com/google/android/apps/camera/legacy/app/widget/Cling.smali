.class public Lcom/google/android/apps/camera/legacy/app/widget/Cling;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:[I

.field private d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    .line 10
    new-instance v0, Lfmb;

    invoke-direct {v0, p0}, Lfmb;-><init>(Lcom/google/android/apps/camera/legacy/app/widget/Cling;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    .line 4
    new-instance v0, Lfmb;

    invoke-direct {v0, p0}, Lfmb;-><init>(Lcom/google/android/apps/camera/legacy/app/widget/Cling;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    aget v1, v1, v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->getLocationInWindow([I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->c:[I

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 34
    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setTranslationX(F)V

    .line 35
    sub-int v0, v1, v3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a:Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->a:Z

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
