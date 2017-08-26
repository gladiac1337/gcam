.class public Lt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public b:Lab;

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lk;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final n:Lag;

.field public final o:Lsl;

.field public p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private q:Lfrg;

.field private r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 125
    sget-object v0, Le;->a:Landroid/view/animation/Interpolator;

    sput-object v0, Lt;->a:Landroid/view/animation/Interpolator;

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt;->j:[I

    .line 127
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lt;->k:[I

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lt;->l:[I

    .line 129
    new-array v0, v2, [I

    sput-object v0, Lt;->m:[I

    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lag;Lsl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->r:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lt;->n:Lag;

    .line 4
    iput-object p2, p0, Lt;->o:Lsl;

    .line 5
    new-instance v0, Lfrg;

    invoke-direct {v0}, Lfrg;-><init>()V

    iput-object v0, p0, Lt;->q:Lfrg;

    .line 6
    iget-object v0, p0, Lt;->q:Lfrg;

    sget-object v1, Lt;->j:[I

    new-instance v2, Lw;

    invoke-direct {v2, p0}, Lw;-><init>(Lt;)V

    .line 7
    invoke-static {v2}, Lt;->a(Ly;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lfrg;->a([ILandroid/animation/ValueAnimator;)V

    .line 9
    iget-object v0, p0, Lt;->q:Lfrg;

    sget-object v1, Lt;->k:[I

    new-instance v2, Lw;

    invoke-direct {v2, p0}, Lw;-><init>(Lt;)V

    .line 10
    invoke-static {v2}, Lt;->a(Ly;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lfrg;->a([ILandroid/animation/ValueAnimator;)V

    .line 12
    iget-object v0, p0, Lt;->q:Lfrg;

    sget-object v1, Lt;->l:[I

    new-instance v2, Lx;

    invoke-direct {v2, p0}, Lx;-><init>(Lt;)V

    invoke-static {v2}, Lt;->a(Ly;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfrg;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Lt;->q:Lfrg;

    sget-object v1, Lt;->m:[I

    new-instance v2, Lv;

    invoke-direct {v2, p0}, Lv;-><init>(Lt;)V

    invoke-static {v2}, Lt;->a(Ly;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfrg;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Lt;->n:Lag;

    invoke-virtual {v0}, Lag;->getRotation()F

    move-result v0

    iput v0, p0, Lt;->c:F

    .line 15
    return-void
.end method

.method private static a(Ly;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 119
    sget-object v1, Lt;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 124
    return-object v0

    .line 123
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lk;
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lt;->n:Lag;

    invoke-virtual {v0}, Lag;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lt;->d()Lk;

    move-result-object v1

    .line 94
    const v2, 0x7f0c004c

    .line 95
    invoke-static {v0, v2}, Lba;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c004b

    .line 96
    invoke-static {v0, v3}, Lba;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c0049

    .line 97
    invoke-static {v0, v4}, Lba;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c004a

    .line 98
    invoke-static {v0, v5}, Lba;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 100
    iput v2, v1, Lk;->d:I

    .line 101
    iput v3, v1, Lk;->e:I

    .line 102
    iput v4, v1, Lk;->f:I

    .line 103
    iput v0, v1, Lk;->g:I

    .line 104
    int-to-float v0, p1

    .line 105
    iget v2, v1, Lk;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 106
    iput v0, v1, Lk;->c:F

    .line 107
    iget-object v2, v1, Lk;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, v1, Lk;->h:Z

    .line 109
    invoke-virtual {v1}, Lk;->invalidateSelf()V

    .line 110
    :cond_0
    invoke-virtual {v1, p2}, Lk;->a(Landroid/content/res/ColorStateList;)V

    .line 111
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lt;->q:Lfrg;

    .line 77
    iget-object v1, v0, Lfrg;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lfrg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Lfrg;->c:Landroid/animation/ValueAnimator;

    .line 80
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lt;->b:Lab;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lt;->b:Lab;

    iget v1, p0, Lt;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lab;->a(FF)V

    .line 53
    invoke-virtual {p0}, Lt;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0}, Lt;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 17
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lt;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lt;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Lt;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 24
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lt;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lt;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    new-array v1, v6, [[I

    .line 28
    new-array v2, v6, [I

    .line 29
    sget-object v3, Lt;->k:[I

    aput-object v3, v1, v7

    .line 30
    aput p3, v2, v7

    .line 31
    sget-object v3, Lt;->j:[I

    aput-object v3, v1, v4

    .line 32
    aput p3, v2, v4

    .line 33
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 34
    aput v7, v2, v5

    .line 35
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    invoke-static {v0, v3}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    if-lez p4, :cond_1

    .line 38
    invoke-virtual {p0, p4, p1}, Lt;->a(ILandroid/content/res/ColorStateList;)Lk;

    move-result-object v0

    iput-object v0, p0, Lt;->f:Lk;

    .line 39
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lt;->f:Lk;

    aput-object v1, v0, v7

    iget-object v1, p0, Lt;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lt;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 42
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lt;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v0, Lab;

    iget-object v1, p0, Lt;->n:Lag;

    .line 44
    invoke-virtual {v1}, Lag;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lt;->o:Lsl;

    .line 45
    invoke-virtual {v3}, Lsl;->a()F

    move-result v3

    iget v4, p0, Lt;->h:F

    iget v5, p0, Lt;->h:F

    iget v6, p0, Lt;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lab;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lt;->b:Lab;

    .line 46
    iget-object v0, p0, Lt;->b:Lab;

    .line 47
    iput-boolean v7, v0, Lab;->b:Z

    .line 48
    invoke-virtual {v0}, Lab;->invalidateSelf()V

    .line 49
    iget-object v0, p0, Lt;->o:Lsl;

    iget-object v1, p0, Lt;->b:Lab;

    invoke-virtual {v0, v1}, Lsl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt;->f:Lk;

    .line 41
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lt;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lt;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lt;->b:Lab;

    invoke-virtual {v0, p1}, Lab;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v3, p0, Lt;->q:Lfrg;

    .line 57
    iget-object v0, v3, Lfrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 59
    iget-object v0, v3, Lfrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    .line 60
    iget-object v5, v0, Lbon;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    :goto_1
    iget-object v2, v3, Lfrg;->b:Lbon;

    if-eq v0, v2, :cond_1

    .line 65
    iget-object v2, v3, Lfrg;->b:Lbon;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, v3, Lfrg;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v3, Lfrg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    iput-object v1, v3, Lfrg;->c:Landroid/animation/ValueAnimator;

    .line 70
    :cond_0
    iput-object v0, v3, Lfrg;->b:Lbon;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v0, Lbon;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lfrg;->c:Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, v3, Lfrg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lt;->r:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0, v0}, Lt;->a(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {p0, v0}, Lt;->b(Landroid/graphics/Rect;)V

    .line 84
    iget-object v1, p0, Lt;->o:Lsl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget-object v5, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object v5, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v6, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v3, v6

    iget-object v6, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v4, v6

    iget-object v1, v1, Lsl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 87
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method d()Lk;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lt;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method
