.class public final Lgkx;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lgkz;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

.field public final d:Landroid/widget/LinearLayout$LayoutParams;

.field public final e:Landroid/animation/Animator;

.field public final f:Landroid/animation/Animator;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public i:Landroid/graphics/drawable/VectorDrawable;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Lgzg;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v2, p0, Lgkx;->j:Z

    .line 3
    iput-boolean v2, p0, Lgkx;->m:Z

    .line 4
    iput-object p2, p0, Lgkx;->a:Lgkz;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgkx;->b:Ljava/util/Map;

    .line 6
    const v0, 0x7f06001d

    .line 7
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgkx;->e:Landroid/animation/Animator;

    .line 8
    const v0, 0x7f06001e

    .line 9
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    .line 10
    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lgkx;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    new-instance v0, Landroid/view/View;

    const v1, 0x7f1201e8

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object v0, p0, Lgkx;->k:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    iget-object v1, p0, Lgkx;->k:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 17
    new-instance v0, Lgzg;

    iget-object v1, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lgkx;->l:Lgzg;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgkx;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0}, Lgkx;->b()V

    .line 21
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lgkx;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkx;->j:Z

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lgkx;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    iget-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    iget-object v1, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkx;->j:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgkx;->addView(Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lgkx;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iput-boolean v2, p0, Lgkx;->m:Z

    .line 52
    iput-object p1, p0, Lgkx;->g:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    .line 57
    iget-boolean v0, p0, Lgkx;->j:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageButton;I)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lgkx;->m:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lgkx;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgkx;->addView(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lgkx;->a()V

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkx;->m:Z

    .line 63
    iput-object v1, p0, Lgkx;->g:Landroid/widget/ImageButton;

    .line 64
    iput-object v1, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 65
    iput-object v1, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    .line 66
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 45
    iget-object v0, p0, Lgkx;->l:Lgzg;

    invoke-virtual {p0}, Lgkx;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lgzg;->a:I

    .line 47
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    iget-object v0, p0, Lgkx;->l:Lgzg;

    invoke-virtual {v0}, Lgzg;->b()V

    .line 50
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    .line 43
    return-void
.end method
