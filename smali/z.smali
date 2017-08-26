.class public final Lz;
.super Lt;
.source "PG"


# instance fields
.field private q:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Lag;Lsl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lt;-><init>(Lag;Lsl;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method final a(FF)V
    .locals 9

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lz;->n:Lag;

    invoke-virtual {v0}, Lag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lz;->n:Lag;

    invoke-virtual {v0, p1}, Lag;->setElevation(F)V

    .line 21
    iget-object v0, p0, Lz;->n:Lag;

    invoke-virtual {v0}, Lag;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz;->n:Lag;

    invoke-virtual {v0}, Lag;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lz;->n:Lag;

    invoke-virtual {v0, p2}, Lag;->setTranslationZ(F)V

    .line 56
    :goto_0
    iget-object v0, p0, Lz;->o:Lsl;

    .line 57
    iget-object v0, v0, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lz;->b()V

    .line 60
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lz;->n:Lag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag;->setTranslationZ(F)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lz;->n:Lag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag;->setElevation(F)V

    .line 25
    iget-object v0, p0, Lz;->n:Lag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lag;->setTranslationZ(F)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iget-object v2, p0, Lz;->n:Lag;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lz;->n:Lag;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 29
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    sget-object v2, Lz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    sget-object v2, Lz;->j:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    iget-object v2, p0, Lz;->n:Lag;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lz;->n:Lag;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 36
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    sget-object v2, Lz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    sget-object v2, Lz;->k:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lz;->n:Lag;

    const-string v5, "elevation"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    .line 43
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lz;->n:Lag;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lz;->n:Lag;

    .line 44
    invoke-virtual {v8}, Lag;->getTranslationZ()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    .line 45
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lz;->n:Lag;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 46
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    sget-object v2, Lz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    sget-object v2, Lz;->l:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    iget-object v2, p0, Lz;->n:Lag;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lz;->n:Lag;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 52
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    sget-object v2, Lz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    sget-object v2, Lz;->m:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    iget-object v1, p0, Lz;->n:Lag;

    invoke-virtual {v1, v0}, Lag;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lz;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 4
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lz;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lz;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lz;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    if-lez p4, :cond_1

    .line 10
    invoke-virtual {p0, p4, p1}, Lz;->a(ILandroid/content/res/ColorStateList;)Lk;

    move-result-object v0

    iput-object v0, p0, Lz;->f:Lk;

    .line 11
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lz;->f:Lk;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lz;->d:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lz;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lz;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, p0, Lz;->o:Lsl;

    iget-object v1, p0, Lz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lsl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 12
    :cond_1
    iput-object v4, p0, Lz;->f:Lk;

    .line 13
    iget-object v0, p0, Lz;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lz;->o:Lsl;

    .line 74
    iget-object v0, v0, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lz;->o:Lsl;

    invoke-virtual {v0}, Lsl;->a()F

    move-result v0

    .line 78
    iget-object v1, p0, Lz;->n:Lag;

    invoke-virtual {v1}, Lag;->getElevation()F

    move-result v1

    .line 79
    iget v2, p0, Lz;->i:F

    add-float/2addr v1, v2

    .line 81
    invoke-static {v1, v0, v4}, Lab;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 84
    invoke-static {v1, v0, v4}, Lab;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 86
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lz;->o:Lsl;

    .line 62
    iget-object v0, v0, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lz;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lz;->q:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    iget-object v0, p0, Lz;->o:Lsl;

    iget-object v1, p0, Lz;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Lsl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lz;->o:Lsl;

    iget-object v1, p0, Lz;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lsl;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lk;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    return-object v0
.end method
