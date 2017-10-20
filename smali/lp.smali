.class public final Llp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:Landroid/widget/OverScroller;

.field private s:Lls;

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Llp;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lls;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llp;->k:I

    .line 7
    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Llp;)V

    iput-object v0, p0, Llp;->w:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Llp;->u:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Llp;->s:Lls;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Llp;->h:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Llp;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Llp;->q:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llp;->g:F

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Llp;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Llp;->r:Landroid/widget/OverScroller;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 103
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 105
    :cond_0
    :goto_0
    return p2

    .line 104
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 105
    goto :goto_0
.end method

.method private final a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 85
    div-int/lit8 v1, v0, 0x2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 87
    int-to-float v2, v1

    int-to-float v1, v1

    .line 88
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 89
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 90
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 91
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 93
    if-lez v1, :cond_1

    .line 94
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 97
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 96
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lls;)Llp;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llp;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Llp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lls;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iput-boolean v3, p0, Llp;->t:Z

    .line 125
    iget-object v0, p0, Llp;->s:Lls;

    iget-object v1, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lls;->a(Landroid/view/View;FF)V

    .line 126
    iput-boolean v2, p0, Llp;->t:Z

    .line 127
    iget v0, p0, Llp;->a:I

    if-ne v0, v3, :cond_0

    .line 128
    invoke-virtual {p0, v2}, Llp;->b(I)V

    .line 129
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    .line 142
    iget-object v2, p0, Llp;->c:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Llp;->c:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 143
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 144
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 145
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 146
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 147
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 148
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 149
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 150
    iget-object v9, p0, Llp;->c:[F

    if-eqz v9, :cond_1

    .line 151
    iget-object v9, p0, Llp;->c:[F

    iget-object v10, p0, Llp;->c:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v9, p0, Llp;->d:[F

    iget-object v10, p0, Llp;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v9, p0, Llp;->e:[F

    iget-object v10, p0, Llp;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v9, p0, Llp;->f:[F

    iget-object v10, p0, Llp;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v9, p0, Llp;->l:[I

    iget-object v10, p0, Llp;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v9, p0, Llp;->m:[I

    iget-object v10, p0, Llp;->m:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget-object v9, p0, Llp;->n:[I

    iget-object v10, p0, Llp;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_1
    iput-object v2, p0, Llp;->c:[F

    .line 159
    iput-object v3, p0, Llp;->d:[F

    .line 160
    iput-object v4, p0, Llp;->e:[F

    .line 161
    iput-object v5, p0, Llp;->f:[F

    .line 162
    iput-object v6, p0, Llp;->l:[I

    .line 163
    iput-object v7, p0, Llp;->m:[I

    .line 164
    iput-object v8, p0, Llp;->n:[I

    .line 165
    :cond_2
    iget-object v2, p0, Llp;->c:[F

    iget-object v3, p0, Llp;->e:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 166
    iget-object v2, p0, Llp;->d:[F

    iget-object v3, p0, Llp;->f:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 167
    iget-object v2, p0, Llp;->l:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 169
    iget-object v5, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Llp;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 170
    :cond_3
    iget-object v5, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Llp;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 171
    :cond_4
    iget-object v5, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Llp;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 172
    :cond_5
    iget-object v3, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Llp;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 174
    :cond_6
    aput v0, v2, p3

    .line 175
    iget v0, p0, Llp;->o:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Llp;->o:I

    .line 176
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 378
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 379
    iget-object v3, p0, Llp;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Llp;->i:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Llp;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Llp;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Llp;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Llp;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Llp;->m:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Llp;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 56
    iget-object v1, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 57
    iget-object v1, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 58
    sub-int v4, p1, v2

    .line 59
    sub-int v5, p2, v3

    .line 60
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 61
    iget-object v1, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llp;->b(I)V

    .line 63
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1

    .line 64
    :cond_0
    iget-object v7, p0, Llp;->j:Landroid/view/View;

    .line 65
    iget v1, p0, Llp;->g:F

    float-to-int v1, v1

    iget v6, p0, Llp;->q:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Llp;->b(III)I

    move-result v8

    .line 66
    iget v1, p0, Llp;->g:F

    float-to-int v1, v1

    iget v6, p0, Llp;->q:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Llp;->b(III)I

    move-result v9

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 71
    add-int v12, v6, v11

    .line 72
    add-int v13, v1, v10

    .line 73
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 74
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 75
    :goto_2
    iget-object v10, p0, Llp;->s:Lls;

    invoke-virtual {v10, v7}, Lls;->b(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Llp;->a(III)I

    move-result v7

    .line 76
    iget-object v8, p0, Llp;->s:Lls;

    invoke-virtual {v8}, Lls;->d()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Llp;->a(III)I

    move-result v8

    .line 77
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 79
    iget-object v1, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 80
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Llp;->b(I)V

    .line 81
    const/4 v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 74
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v2

    .line 384
    :cond_1
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0, p1}, Lls;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 385
    :goto_1
    iget-object v3, p0, Llp;->s:Lls;

    invoke-virtual {v3}, Lls;->d()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 386
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 387
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Llp;->b:I

    iget v4, p0, Llp;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 384
    goto :goto_1

    :cond_3
    move v3, v2

    .line 385
    goto :goto_2

    .line 388
    :cond_4
    if-eqz v0, :cond_5

    .line 389
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Llp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 390
    :cond_5
    if-eqz v3, :cond_0

    .line 391
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Llp;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 99
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 101
    :cond_0
    :goto_0
    return p2

    .line 100
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 101
    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;Lls;)Llp;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0, p1}, Llp;->a(Landroid/view/ViewGroup;Lls;)Llp;

    move-result-object v0

    .line 3
    iget v1, v0, Llp;->b:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Llp;->b:I

    .line 4
    return-object v0
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {p0, p1, p2, p3, v0}, Llp;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 367
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Llp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    or-int/lit8 v0, v0, 0x4

    .line 369
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Llp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 371
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Llp;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    or-int/lit8 v0, v0, 0x8

    .line 373
    :cond_2
    if-eqz v0, :cond_3

    .line 374
    iget-object v1, p0, Llp;->m:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 375
    iget-object v1, p0, Llp;->s:Lls;

    invoke-virtual {v1, v0, p3}, Lls;->a(II)V

    .line 376
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Llp;->j:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Llp;->k:I

    if-ne v1, p2, :cond_0

    .line 201
    :goto_0
    return v0

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Llp;->s:Lls;

    invoke-virtual {v1, p1, p2}, Lls;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iput p2, p0, Llp;->k:I

    .line 199
    invoke-virtual {p0, p1, p2}, Llp;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Llp;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 394
    iget-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Llp;->k:I

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Llp;->g:F

    iget v2, p0, Llp;->q:F

    .line 396
    invoke-static {v0, v1, v2}, Llp;->a(FFF)F

    move-result v0

    .line 397
    iget-object v1, p0, Llp;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Llp;->k:I

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Llp;->g:F

    iget v3, p0, Llp;->q:F

    .line 399
    invoke-static {v1, v2, v3}, Llp;->a(FFF)F

    move-result v1

    .line 400
    invoke-direct {p0, v0, v1}, Llp;->a(FF)V

    .line 401
    return-void
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Llp;->c:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Llp;->c:[F

    aput v1, v0, p1

    .line 133
    iget-object v0, p0, Llp;->d:[F

    aput v1, v0, p1

    .line 134
    iget-object v0, p0, Llp;->e:[F

    aput v1, v0, p1

    .line 135
    iget-object v0, p0, Llp;->f:[F

    aput v1, v0, p1

    .line 136
    iget-object v0, p0, Llp;->l:[I

    aput v2, v0, p1

    .line 137
    iget-object v0, p0, Llp;->m:[I

    aput v2, v0, p1

    .line 138
    iget-object v0, p0, Llp;->n:[I

    aput v2, v0, p1

    .line 139
    iget v0, p0, Llp;->o:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Llp;->o:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 178
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 180
    invoke-direct {p0, v2}, Llp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 183
    iget-object v5, p0, Llp;->e:[F

    aput v3, v5, v2

    .line 184
    iget-object v3, p0, Llp;->f:[F

    aput v4, v3, v2

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Llp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Llp;->k:I

    .line 31
    iget-object v0, p0, Llp;->c:[F

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llp;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    iget-object v0, p0, Llp;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Llp;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Llp;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Llp;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Llp;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Llp;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, Llp;->o:I

    .line 40
    :cond_0
    iget-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llp;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Llp;->j:Landroid/view/View;

    .line 25
    iput p2, p0, Llp;->k:I

    .line 26
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0, p1}, Lls;->a(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llp;->b(I)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Llp;->o:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Llp;->t:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Llp;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Llp;->k:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Llp;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Llp;->k:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Llp;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Llp;->a()V

    .line 206
    :cond_0
    iget-object v2, p0, Llp;->p:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 207
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Llp;->p:Landroid/view/VelocityTracker;

    .line 208
    :cond_1
    iget-object v2, p0, Llp;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 209
    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Llp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 210
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 212
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 213
    invoke-direct {p0, v0, v1, v2}, Llp;->a(FFI)V

    .line 214
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Llp;->b(II)Landroid/view/View;

    move-result-object v0

    .line 215
    iget-object v1, p0, Llp;->j:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Llp;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 216
    invoke-direct {p0, v0, v2}, Llp;->b(Landroid/view/View;I)Z

    .line 217
    :cond_3
    iget-object v0, p0, Llp;->l:[I

    aget v0, v0, v2

    .line 218
    iget v1, p0, Llp;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0}, Lls;->c()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 223
    invoke-direct {p0, v2, v1, v0}, Llp;->a(FFI)V

    .line 224
    iget v3, p0, Llp;->a:I

    if-nez v3, :cond_4

    .line 225
    iget-object v1, p0, Llp;->l:[I

    aget v0, v1, v0

    .line 226
    iget v1, p0, Llp;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0}, Lls;->c()V

    goto :goto_0

    .line 228
    :cond_4
    iget v3, p0, Llp;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 229
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Llp;->b(II)Landroid/view/View;

    move-result-object v1

    .line 230
    iget-object v2, p0, Llp;->j:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 231
    invoke-direct {p0, v1, v0}, Llp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 233
    :pswitch_3
    iget-object v0, p0, Llp;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Llp;->d:[F

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 237
    invoke-direct {p0, v3}, Llp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 240
    iget-object v5, p0, Llp;->c:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 241
    iget-object v6, p0, Llp;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 242
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Llp;->b(II)Landroid/view/View;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Llp;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 244
    :goto_3
    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 246
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 247
    iget-object v9, p0, Llp;->s:Lls;

    invoke-virtual {v9, v4, v8}, Lls;->c(Landroid/view/View;I)I

    move-result v8

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 249
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 250
    iget-object v11, p0, Llp;->s:Lls;

    invoke-virtual {v11, v4, v10}, Lls;->d(Landroid/view/View;I)I

    move-result v10

    .line 251
    iget-object v11, p0, Llp;->s:Lls;

    invoke-virtual {v11, v4}, Lls;->b(Landroid/view/View;)I

    move-result v11

    .line 252
    iget-object v12, p0, Llp;->s:Lls;

    invoke-virtual {v12}, Lls;->d()I

    move-result v12

    .line 253
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 254
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Llp;->b(FFI)V

    .line 255
    iget v5, p0, Llp;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 256
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Llp;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 243
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 258
    :cond_9
    invoke-direct {p0, p1}, Llp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 260
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 261
    invoke-direct {p0, v0}, Llp;->c(I)V

    goto/16 :goto_0

    .line 263
    :pswitch_5
    invoke-virtual {p0}, Llp;->a()V

    goto/16 :goto_0

    .line 264
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-object p1, p0, Llp;->j:Landroid/view/View;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Llp;->k:I

    .line 46
    invoke-direct {p0, p2, p3, v1, v1}, Llp;->a(IIII)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget v1, p0, Llp;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Llp;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Llp;->j:Landroid/view/View;

    .line 49
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Llp;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 403
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 404
    iget-object v0, p0, Llp;->u:Landroid/view/ViewGroup;

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 410
    :goto_1
    return-object v0

    .line 409
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llp;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Llp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget v0, p0, Llp;->a:I

    if-eq v0, p1, :cond_0

    .line 190
    iput p1, p0, Llp;->a:I

    .line 191
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0, p1}, Lls;->a(I)V

    .line 192
    iget v0, p0, Llp;->a:I

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Llp;->j:Landroid/view/View;

    .line 194
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 267
    if-nez v3, :cond_0

    .line 268
    invoke-virtual {p0}, Llp;->a()V

    .line 269
    :cond_0
    iget-object v5, p0, Llp;->p:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 270
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Llp;->p:Landroid/view/VelocityTracker;

    .line 271
    :cond_1
    iget-object v5, p0, Llp;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272
    packed-switch v3, :pswitch_data_0

    .line 363
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 273
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 276
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Llp;->b(II)Landroid/view/View;

    move-result-object v3

    .line 277
    invoke-direct {p0, v1, v2, v0}, Llp;->a(FFI)V

    .line 278
    invoke-direct {p0, v3, v0}, Llp;->b(Landroid/view/View;I)Z

    .line 279
    iget-object v1, p0, Llp;->l:[I

    aget v0, v1, v0

    .line 280
    iget v1, p0, Llp;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0}, Lls;->c()V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 283
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 285
    invoke-direct {p0, v3, v4, v1}, Llp;->a(FFI)V

    .line 286
    iget v5, p0, Llp;->a:I

    if-nez v5, :cond_3

    .line 287
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Llp;->b(II)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, v1}, Llp;->b(Landroid/view/View;I)Z

    .line 289
    iget-object v0, p0, Llp;->l:[I

    aget v0, v0, v1

    .line 290
    iget v1, p0, Llp;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Llp;->s:Lls;

    invoke-virtual {v0}, Lls;->c()V

    goto :goto_0

    .line 292
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 293
    iget-object v5, p0, Llp;->j:Landroid/view/View;

    .line 294
    if-eqz v5, :cond_4

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 299
    :cond_4
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Llp;->j:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Llp;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 301
    :pswitch_3
    iget v1, p0, Llp;->a:I

    if-ne v1, v2, :cond_9

    .line 302
    iget v0, p0, Llp;->k:I

    invoke-direct {p0, v0}, Llp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget v0, p0, Llp;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 306
    iget-object v2, p0, Llp;->e:[F

    iget v3, p0, Llp;->k:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 307
    iget-object v2, p0, Llp;->f:[F

    iget v3, p0, Llp;->k:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 308
    iget-object v0, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 310
    iget-object v4, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 311
    iget-object v5, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 312
    if-eqz v1, :cond_5

    .line 313
    iget-object v6, p0, Llp;->s:Lls;

    iget-object v7, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v6, v7, v0}, Lls;->c(Landroid/view/View;I)I

    move-result v0

    .line 314
    iget-object v6, p0, Llp;->j:Landroid/view/View;

    sub-int v4, v0, v4

    invoke-static {v6, v4}, Lid;->c(Landroid/view/View;I)V

    .line 315
    :cond_5
    if-eqz v2, :cond_6

    .line 316
    iget-object v4, p0, Llp;->s:Lls;

    iget-object v6, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lls;->d(Landroid/view/View;I)I

    move-result v3

    .line 317
    iget-object v4, p0, Llp;->j:Landroid/view/View;

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Lid;->b(Landroid/view/View;I)V

    .line 318
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 319
    :cond_7
    iget-object v1, p0, Llp;->s:Lls;

    iget-object v2, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lls;->b(Landroid/view/View;I)V

    .line 320
    :cond_8
    invoke-direct {p0, p1}, Llp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 322
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 323
    :goto_1
    if-ge v0, v1, :cond_b

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 325
    invoke-direct {p0, v3}, Llp;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 328
    iget-object v6, p0, Llp;->c:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 329
    iget-object v7, p0, Llp;->d:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 330
    invoke-direct {p0, v6, v7, v3}, Llp;->b(FFI)V

    .line 331
    iget v8, p0, Llp;->a:I

    if-eq v8, v2, :cond_b

    .line 332
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Llp;->b(II)Landroid/view/View;

    move-result-object v4

    .line 333
    invoke-direct {p0, v4, v6, v7}, Llp;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 334
    invoke-direct {p0, v4, v3}, Llp;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 335
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_b
    invoke-direct {p0, p1}, Llp;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 338
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 339
    iget v4, p0, Llp;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Llp;->k:I

    if-ne v3, v2, :cond_c

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 342
    :goto_2
    if-ge v0, v2, :cond_10

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 344
    iget v5, p0, Llp;->k:I

    if-eq v4, v5, :cond_d

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 347
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Llp;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Llp;->j:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Llp;->j:Landroid/view/View;

    .line 348
    invoke-direct {p0, v5, v4}, Llp;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 349
    iget v0, p0, Llp;->k:I

    .line 352
    :goto_3
    if-ne v0, v1, :cond_c

    .line 353
    invoke-direct {p0}, Llp;->c()V

    .line 354
    :cond_c
    invoke-direct {p0, v3}, Llp;->c(I)V

    goto/16 :goto_0

    .line 351
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :pswitch_5
    iget v0, p0, Llp;->a:I

    if-ne v0, v2, :cond_e

    .line 357
    invoke-direct {p0}, Llp;->c()V

    .line 358
    :cond_e
    invoke-virtual {p0}, Llp;->a()V

    goto/16 :goto_0

    .line 360
    :pswitch_6
    iget v0, p0, Llp;->a:I

    if-ne v0, v2, :cond_f

    .line 361
    invoke-direct {p0, v6, v6}, Llp;->a(FF)V

    .line 362
    :cond_f
    invoke-virtual {p0}, Llp;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 106
    iget v1, p0, Llp;->a:I

    if-ne v1, v7, :cond_5

    .line 107
    iget-object v1, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 108
    iget-object v2, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 109
    iget-object v3, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 110
    iget-object v4, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 111
    iget-object v5, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 112
    if-eqz v4, :cond_0

    .line 113
    iget-object v6, p0, Llp;->j:Landroid/view/View;

    invoke-static {v6, v4}, Lid;->c(Landroid/view/View;I)V

    .line 114
    :cond_0
    if-eqz v5, :cond_1

    .line 115
    iget-object v6, p0, Llp;->j:Landroid/view/View;

    invoke-static {v6, v5}, Lid;->b(Landroid/view/View;I)V

    .line 116
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 117
    :cond_2
    iget-object v4, p0, Llp;->s:Lls;

    iget-object v5, p0, Llp;->j:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Lls;->b(Landroid/view/View;I)V

    .line 118
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 119
    iget-object v1, p0, Llp;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 121
    :cond_4
    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Llp;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Llp;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_5
    iget v1, p0, Llp;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
