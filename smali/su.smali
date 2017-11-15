.class public final Lsu;
.super Luu;
.source "PG"

# interfaces
.implements Lva;


# static fields
.field private static p:[I

.field private static q:[I


# instance fields
.field private A:I

.field private B:[I

.field private C:[I

.field private D:Ljava/lang/Runnable;

.field private E:Lvb;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public o:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/StateListDrawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lsu;->p:[I

    .line 221
    new-array v0, v2, [I

    sput-object v0, Lsu;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Luu;-><init>()V

    .line 2
    iput v3, p0, Lsu;->h:I

    .line 3
    iput v3, p0, Lsu;->i:I

    .line 4
    iput-boolean v3, p0, Lsu;->k:Z

    .line 5
    iput-boolean v3, p0, Lsu;->l:Z

    .line 6
    iput v3, p0, Lsu;->m:I

    .line 7
    iput v3, p0, Lsu;->A:I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lsu;->B:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lsu;->C:[I

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    .line 11
    iput v3, p0, Lsu;->o:I

    .line 12
    new-instance v0, Lsv;

    invoke-direct {v0, p0}, Lsv;-><init>(Lsu;)V

    iput-object v0, p0, Lsu;->D:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lsu;)V

    iput-object v0, p0, Lsu;->E:Lvb;

    .line 14
    iput-object p2, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Lsu;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Lsu;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Lsu;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsu;->s:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsu;->t:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsu;->w:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsu;->x:I

    .line 24
    iput p7, p0, Lsu;->a:I

    .line 25
    iput p8, p0, Lsu;->r:I

    .line 26
    iget-object v0, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lsu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lsx;

    .line 29
    invoke-direct {v1, p0}, Lsx;-><init>(Lsu;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lsy;

    .line 32
    invoke-direct {v1, p0}, Lsy;-><init>(Lsu;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    .line 36
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Luu;)V

    .line 39
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    if-ne v1, p0, :cond_0

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    .line 43
    :cond_0
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsu;->E:Lvb;

    .line 44
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 45
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-direct {p0}, Lsu;->c()V

    .line 47
    :cond_2
    iput-object p1, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Luv;->a(Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 56
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 59
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsu;->E:Lvb;

    .line 62
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-nez v2, :cond_5

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    .line 64
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 209
    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 212
    sub-int v2, p3, p5

    .line 213
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 214
    add-int v3, p4, v1

    .line 215
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 216
    goto :goto_0
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 82
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 83
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lsu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsu;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lsu;->e:I

    iget v1, p0, Lsu;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lsu;->e:I

    iget v1, p0, Lsu;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lsu;->h:I

    iget v1, p0, Lsu;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget v0, p0, Lsu;->o:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :pswitch_2
    iput v4, p0, Lsu;->o:I

    .line 87
    iget-object v1, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 88
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    iget-object v0, p0, Lsu;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lsu;->c()V

    .line 95
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsu;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method

.method private final b(FF)Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lsu;->i:I

    iget v1, p0, Lsu;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lsu;->g:I

    iget v1, p0, Lsu;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lsu;->g:I

    iget v1, p0, Lsu;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsu;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 66
    if-ne p1, v2, :cond_0

    iget v0, p0, Lsu;->m:I

    if-eq v0, v2, :cond_0

    .line 67
    iget-object v0, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lsu;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 68
    invoke-direct {p0}, Lsu;->c()V

    .line 69
    :cond_0
    if-nez p1, :cond_2

    .line 71
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 74
    :goto_0
    iget v0, p0, Lsu;->m:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 75
    iget-object v0, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lsu;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 76
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lsu;->b(I)V

    .line 79
    :cond_1
    :goto_1
    iput p1, p0, Lsu;->m:I

    .line 80
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lsu;->b()V

    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 78
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lsu;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 97
    iget v0, p0, Lsu;->h:I

    iget-object v1, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsu;->i:I

    iget-object v1, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 98
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 99
    :cond_0
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lsu;->h:I

    .line 100
    iget-object v0, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lsu;->i:I

    .line 101
    invoke-virtual {p0, v5}, Lsu;->a(I)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget v0, p0, Lsu;->o:I

    if-eqz v0, :cond_1

    .line 104
    iget-boolean v0, p0, Lsu;->k:Z

    if-eqz v0, :cond_3

    .line 106
    iget v0, p0, Lsu;->h:I

    .line 107
    iget v1, p0, Lsu;->s:I

    sub-int/2addr v0, v1

    .line 108
    iget v1, p0, Lsu;->e:I

    iget v2, p0, Lsu;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 109
    iget-object v2, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lsu;->s:I

    iget v4, p0, Lsu;->d:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 110
    iget-object v2, p0, Lsu;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lsu;->t:I

    iget v4, p0, Lsu;->i:I

    .line 111
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    invoke-direct {p0}, Lsu;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v0, p0, Lsu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget v0, p0, Lsu;->s:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget-object v0, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 118
    iget v0, p0, Lsu;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lsu;->l:Z

    if-eqz v0, :cond_1

    .line 126
    iget v0, p0, Lsu;->i:I

    .line 127
    iget v1, p0, Lsu;->w:I

    sub-int/2addr v0, v1

    .line 128
    iget v1, p0, Lsu;->g:I

    iget v2, p0, Lsu;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lsu;->u:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lsu;->f:I

    iget v4, p0, Lsu;->w:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 130
    iget-object v2, p0, Lsu;->v:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lsu;->h:I

    iget v4, p0, Lsu;->x:I

    .line 131
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v2, p0, Lsu;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    iget-object v2, p0, Lsu;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 119
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v2, p0, Lsu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v2, p0, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 138
    iget v2, p0, Lsu;->m:I

    if-ne v2, v0, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lsu;->a(FF)Z

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lsu;->b(FF)Z

    move-result v3

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 142
    :cond_0
    if-eqz v3, :cond_3

    .line 143
    iput v0, p0, Lsu;->A:I

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lsu;->z:F

    .line 148
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lsu;->a(I)V

    .line 154
    :cond_2
    :goto_1
    return v0

    .line 145
    :cond_3
    if-eqz v2, :cond_1

    .line 146
    iput v5, p0, Lsu;->A:I

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lsu;->y:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 151
    goto :goto_1

    :cond_5
    iget v2, p0, Lsu;->m:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 153
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 155
    iget v0, p0, Lsu;->m:I

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lsu;->a(FF)Z

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lsu;->b(FF)Z

    move-result v1

    .line 160
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 161
    :cond_2
    if-eqz v1, :cond_4

    .line 162
    iput v6, p0, Lsu;->A:I

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lsu;->z:F

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lsu;->a(I)V

    goto :goto_0

    .line 164
    :cond_4
    if-eqz v0, :cond_3

    .line 165
    iput v8, p0, Lsu;->A:I

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lsu;->y:F

    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lsu;->m:I

    if-ne v0, v8, :cond_6

    .line 169
    iput v1, p0, Lsu;->y:F

    .line 170
    iput v1, p0, Lsu;->z:F

    .line 171
    invoke-virtual {p0, v6}, Lsu;->a(I)V

    .line 172
    iput v7, p0, Lsu;->A:I

    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lsu;->m:I

    if-ne v0, v8, :cond_0

    .line 174
    invoke-direct {p0}, Lsu;->b()V

    .line 175
    iget v0, p0, Lsu;->A:I

    if-ne v0, v6, :cond_8

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 178
    iget-object v1, p0, Lsu;->C:[I

    iget v2, p0, Lsu;->r:I

    aput v2, v1, v7

    .line 179
    iget-object v1, p0, Lsu;->C:[I

    iget v2, p0, Lsu;->h:I

    iget v3, p0, Lsu;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 180
    iget-object v2, p0, Lsu;->C:[I

    .line 182
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 183
    iget v0, p0, Lsu;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 184
    iget v0, p0, Lsu;->z:F

    iget-object v3, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 185
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 186
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lsu;->h:I

    .line 187
    invoke-static/range {v0 .. v5}, Lsu;->a(FF[IIII)I

    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v2, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 190
    :cond_7
    iput v1, p0, Lsu;->z:F

    .line 191
    :cond_8
    iget v0, p0, Lsu;->A:I

    if-ne v0, v8, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 194
    iget-object v1, p0, Lsu;->B:[I

    iget v2, p0, Lsu;->r:I

    aput v2, v1, v7

    .line 195
    iget-object v1, p0, Lsu;->B:[I

    iget v2, p0, Lsu;->i:I

    iget v3, p0, Lsu;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 196
    iget-object v2, p0, Lsu;->B:[I

    .line 198
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 199
    iget v0, p0, Lsu;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 200
    iget v0, p0, Lsu;->y:F

    iget-object v3, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 201
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 202
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lsu;->i:I

    .line 203
    invoke-static/range {v0 .. v5}, Lsu;->a(FF[IIII)I

    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    iget-object v2, p0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 206
    :cond_9
    iput v1, p0, Lsu;->y:F

    goto/16 :goto_0
.end method
