.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/ShapeDrawable;

.field public final d:Lgbj;

.field public final e:Landroid/animation/Animator;

.field public final f:Landroid/animation/Animator;

.field public final g:Landroid/animation/Animator;

.field public final h:Landroid/animation/Animator;

.field public final i:Lgbk;

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lgbk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzw;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfzw;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lfzw;->i:Lgbk;

    .line 5
    invoke-static {p2}, Lfzw;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfzw;->e:Landroid/animation/Animator;

    .line 6
    invoke-static {p2}, Lfzw;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfzw;->f:Landroid/animation/Animator;

    .line 7
    invoke-static {p1}, Lfzw;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfzw;->g:Landroid/animation/Animator;

    .line 8
    invoke-static {p1}, Lfzw;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfzw;->h:Landroid/animation/Animator;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0d0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfzw;->k:F

    .line 12
    const v1, 0x7f0c0091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 13
    iput v1, p0, Lfzw;->j:I

    .line 14
    const v1, 0x7f0d0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 15
    new-instance v1, Lgbj;

    invoke-direct {v1, v0, p3}, Lgbj;-><init>(ILandroid/view/View;)V

    iput-object v1, p0, Lfzw;->d:Lgbj;

    .line 16
    iget-object v0, p0, Lfzw;->d:Lgbj;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbj;->b:Z

    .line 18
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lfzw;->d:Lgbj;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lfzw;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    iget-object v0, p0, Lfzw;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lfzw;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lfzw;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 65
    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v1, Lgaf;

    invoke-direct {v1, p0}, Lgaf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v1, Lgag;

    invoke-direct {v1, p0}, Lgag;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    return-object v0

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ZILjava/util/List;FLandroid/view/View;Lgai;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10b

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    .line 44
    invoke-static {p5}, Lfzw;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 45
    iget v1, p0, Lfzw;->k:F

    mul-float/2addr v0, v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-array v1, v5, [F

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v1, Lgab;

    invoke-direct {v1, p6}, Lgab;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 48
    :cond_0
    new-array v1, v5, [F

    aput v0, v1, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 70
    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Lgah;

    invoke-direct {v1, p0}, Lgah;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    new-instance v1, Lfzz;

    invoke-direct {v1, p0}, Lfzz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    return-object v0

    .line 69
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 78
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 79
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 80
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 22
    invoke-static {p1}, Lfzw;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_1

    .line 26
    int-to-float v4, v2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 31
    if-eq v5, p1, :cond_0

    .line 32
    new-instance v6, Lfzy;

    invoke-direct {v6, v5}, Lfzy;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lfzw;->a(ZILjava/util/List;FLandroid/view/View;Lgai;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v4, v0

    goto :goto_0

    .line 35
    :cond_2
    new-instance v6, Lgaa;

    invoke-direct {v6, p0}, Lgaa;-><init>(Lfzw;)V

    .line 36
    iget-object v0, p0, Lfzw;->i:Lgbk;

    .line 37
    iget-object v5, v0, Lgbk;->a:Landroid/view/View;

    move-object v0, p0

    move v1, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lfzw;->a(ZILjava/util/List;FLandroid/view/View;Lgai;)V

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 42
    return-object v0
.end method

.method final a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 53
    iget-object v0, p0, Lfzw;->d:Lgbj;

    .line 54
    iput-object p1, v0, Lgbj;->a:Landroid/view/View;

    .line 55
    if-eqz p2, :cond_0

    .line 56
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 58
    :goto_0
    const-wide/16 v2, 0x10b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lgw;

    invoke-direct {v2}, Lgw;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-instance v1, Lgac;

    invoke-direct {v1, p0}, Lgac;-><init>(Lfzw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    new-instance v1, Lgad;

    invoke-direct {v1, p0}, Lgad;-><init>(Lfzw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lgae;

    invoke-direct {v1, p0}, Lgae;-><init>(Lfzw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
