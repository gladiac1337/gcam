.class public final Lir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Z

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:F

.field private s:Landroid/widget/OverScroller;

.field private t:Liu;

.field private u:Landroid/view/ViewGroup;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    sput-object v0, Lir;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Liu;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lir;->c:I

    .line 8
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Lir;)V

    iput-object v0, p0, Lir;->w:Ljava/lang/Runnable;

    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iput-object p2, p0, Lir;->u:Landroid/view/ViewGroup;

    .line 14
    iput-object p3, p0, Lir;->t:Liu;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lir;->j:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lir;->b:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lir;->r:F

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lir;->i:F

    .line 21
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lir;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lir;->s:Landroid/widget/OverScroller;

    .line 22
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 98
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 100
    :cond_0
    :goto_0
    return p2

    .line 99
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 100
    goto :goto_0
.end method

.method private final a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 80
    div-int/lit8 v1, v0, 0x2

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 82
    int-to-float v2, v1

    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 84
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 85
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 86
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 88
    if-lez v1, :cond_1

    .line 89
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 92
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 91
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Liu;)Lir;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lir;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lir;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Liu;)V

    .line 4
    iget v1, v0, Lir;->b:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Lir;->b:I

    .line 5
    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    iput-boolean v3, p0, Lir;->m:Z

    .line 120
    iget-object v0, p0, Lir;->t:Liu;

    iget-object v1, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Liu;->a(Landroid/view/View;F)V

    .line 121
    iput-boolean v2, p0, Lir;->m:Z

    .line 122
    iget v0, p0, Lir;->a:I

    if-ne v0, v3, :cond_0

    .line 123
    invoke-virtual {p0, v2}, Lir;->b(I)V

    .line 124
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    .line 137
    iget-object v2, p0, Lir;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lir;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 138
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 139
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 140
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 141
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 142
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 143
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 144
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 145
    iget-object v9, p0, Lir;->d:[F

    if-eqz v9, :cond_1

    .line 146
    iget-object v9, p0, Lir;->d:[F

    iget-object v10, p0, Lir;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v9, p0, Lir;->e:[F

    iget-object v10, p0, Lir;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v9, p0, Lir;->f:[F

    iget-object v10, p0, Lir;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v9, p0, Lir;->g:[F

    iget-object v10, p0, Lir;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v9, p0, Lir;->n:[I

    iget-object v10, p0, Lir;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v9, p0, Lir;->o:[I

    iget-object v10, p0, Lir;->o:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v9, p0, Lir;->p:[I

    iget-object v10, p0, Lir;->p:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_1
    iput-object v2, p0, Lir;->d:[F

    .line 154
    iput-object v3, p0, Lir;->e:[F

    .line 155
    iput-object v4, p0, Lir;->f:[F

    .line 156
    iput-object v5, p0, Lir;->g:[F

    .line 157
    iput-object v6, p0, Lir;->n:[I

    .line 158
    iput-object v7, p0, Lir;->o:[I

    .line 159
    iput-object v8, p0, Lir;->p:[I

    .line 160
    :cond_2
    iget-object v2, p0, Lir;->d:[F

    iget-object v3, p0, Lir;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 161
    iget-object v2, p0, Lir;->e:[F

    iget-object v3, p0, Lir;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 162
    iget-object v2, p0, Lir;->n:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 164
    iget-object v5, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lir;->j:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 165
    :cond_3
    iget-object v5, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lir;->j:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 166
    :cond_4
    iget-object v5, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lir;->j:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 167
    :cond_5
    iget-object v3, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lir;->j:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 169
    :cond_6
    aput v0, v2, p3

    .line 170
    iget v0, p0, Lir;->q:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lir;->q:I

    .line 171
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 371
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 372
    iget-object v3, p0, Lir;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lir;->k:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lir;->p:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lir;->o:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lir;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lir;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lir;->o:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lir;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 375
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    iget-object v2, p0, Lir;->t:Liu;

    invoke-virtual {v2, p1}, Liu;->c(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 378
    :goto_1
    if-eqz v2, :cond_0

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lir;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 377
    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 94
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 96
    :cond_0
    :goto_0
    return p2

    .line 95
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 96
    goto :goto_0
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, p1, p2, p3, v0}, Lir;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 360
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lir;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    or-int/lit8 v0, v0, 0x4

    .line 362
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lir;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    or-int/lit8 v0, v0, 0x2

    .line 364
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lir;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    or-int/lit8 v0, v0, 0x8

    .line 366
    :cond_2
    if-eqz v0, :cond_3

    .line 367
    iget-object v1, p0, Lir;->o:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 368
    iget-object v1, p0, Lir;->t:Liu;

    invoke-virtual {v1, v0, p3}, Liu;->a(II)V

    .line 369
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

    .line 190
    iget-object v1, p0, Lir;->l:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lir;->c:I

    if-ne v1, p2, :cond_0

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lir;->t:Liu;

    invoke-virtual {v1, p1}, Liu;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iput p2, p0, Lir;->c:I

    .line 194
    invoke-virtual {p0, p1, p2}, Lir;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lir;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lir;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 382
    iget-object v0, p0, Lir;->h:Landroid/view/VelocityTracker;

    iget v1, p0, Lir;->c:I

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lir;->i:F

    iget v2, p0, Lir;->r:F

    .line 384
    invoke-static {v0, v1, v2}, Lir;->a(FFF)F

    move-result v0

    .line 385
    iget-object v1, p0, Lir;->h:Landroid/view/VelocityTracker;

    iget v2, p0, Lir;->c:I

    .line 386
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lir;->i:F

    iget v3, p0, Lir;->r:F

    .line 387
    invoke-static {v1, v2, v3}, Lir;->a(FFF)F

    move-result v1

    .line 388
    invoke-direct {p0, v0, v1}, Lir;->a(FF)V

    .line 389
    return-void
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lir;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lir;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lir;->d:[F

    aput v1, v0, p1

    .line 128
    iget-object v0, p0, Lir;->e:[F

    aput v1, v0, p1

    .line 129
    iget-object v0, p0, Lir;->f:[F

    aput v1, v0, p1

    .line 130
    iget-object v0, p0, Lir;->g:[F

    aput v1, v0, p1

    .line 131
    iget-object v0, p0, Lir;->n:[I

    aput v2, v0, p1

    .line 132
    iget-object v0, p0, Lir;->o:[I

    aput v2, v0, p1

    .line 133
    iget-object v0, p0, Lir;->p:[I

    aput v2, v0, p1

    .line 134
    iget v0, p0, Lir;->q:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lir;->q:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 175
    invoke-direct {p0, v2}, Lir;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 178
    iget-object v5, p0, Lir;->f:[F

    aput v3, v5, v2

    .line 179
    iget-object v3, p0, Lir;->g:[F

    aput v4, v3, v2

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lir;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
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

    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 391
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 392
    iget-object v0, p0, Lir;->u:Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 398
    :goto_1
    return-object v0

    .line 397
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lir;->c:I

    .line 32
    iget-object v0, p0, Lir;->d:[F

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lir;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Lir;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Lir;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Lir;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 37
    iget-object v0, p0, Lir;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Lir;->o:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lir;->p:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    iput v2, p0, Lir;->q:I

    .line 41
    :cond_0
    iget-object v0, p0, Lir;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lir;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lir;->h:Landroid/view/VelocityTracker;

    .line 44
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lir;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lir;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lir;->l:Landroid/view/View;

    .line 26
    iput p2, p0, Lir;->c:I

    .line 27
    iget-object v0, p0, Lir;->t:Liu;

    invoke-virtual {v0, p1}, Liu;->b(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lir;->b(I)V

    .line 29
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget v1, p0, Lir;->q:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(IIII)Z
    .locals 14

    .prologue
    .line 51
    iget-object v1, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 52
    iget-object v1, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 53
    sub-int v4, p1, v2

    .line 54
    sub-int v5, p2, v3

    .line 55
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 56
    iget-object v1, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lir;->b(I)V

    .line 58
    const/4 v1, 0x0

    .line 76
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-object v7, p0, Lir;->l:Landroid/view/View;

    .line 60
    iget v1, p0, Lir;->i:F

    float-to-int v1, v1

    iget v6, p0, Lir;->r:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lir;->b(III)I

    move-result v8

    .line 61
    iget v1, p0, Lir;->i:F

    float-to-int v1, v1

    iget v6, p0, Lir;->r:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lir;->b(III)I

    move-result v9

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 66
    add-int v12, v6, v11

    .line 67
    add-int v13, v1, v10

    .line 68
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 69
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 70
    :goto_2
    iget-object v10, p0, Lir;->t:Liu;

    invoke-virtual {v10, v7}, Liu;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lir;->a(III)I

    move-result v7

    .line 71
    const/4 v8, 0x0

    invoke-direct {p0, v5, v9, v8}, Lir;->a(III)I

    move-result v8

    .line 72
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 74
    iget-object v1, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 75
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lir;->b(I)V

    .line 76
    const/4 v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 69
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 199
    if-nez v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lir;->a()V

    .line 201
    :cond_0
    iget-object v4, p0, Lir;->h:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 202
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lir;->h:Landroid/view/VelocityTracker;

    .line 203
    :cond_1
    iget-object v4, p0, Lir;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 257
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lir;->a:I

    if-ne v2, v0, :cond_9

    :goto_1
    return v0

    .line 205
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 208
    invoke-direct {p0, v2, v3, v4}, Lir;->a(FFI)V

    .line 209
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lir;->a(II)Landroid/view/View;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lir;->l:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lir;->a:I

    if-ne v3, v6, :cond_3

    .line 211
    invoke-direct {p0, v2, v4}, Lir;->b(Landroid/view/View;I)Z

    .line 212
    :cond_3
    iget-object v2, p0, Lir;->n:[I

    aget v2, v2, v4

    .line 213
    iget v3, p0, Lir;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, p0, Lir;->t:Liu;

    invoke-virtual {v2}, Liu;->c()V

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 216
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 218
    invoke-direct {p0, v4, v3, v2}, Lir;->a(FFI)V

    .line 219
    iget v5, p0, Lir;->a:I

    if-nez v5, :cond_4

    .line 220
    iget-object v3, p0, Lir;->n:[I

    aget v2, v3, v2

    .line 221
    iget v3, p0, Lir;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 222
    iget-object v2, p0, Lir;->t:Liu;

    invoke-virtual {v2}, Liu;->c()V

    goto :goto_0

    .line 223
    :cond_4
    iget v5, p0, Lir;->a:I

    if-ne v5, v6, :cond_2

    .line 224
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lir;->a(II)Landroid/view/View;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lir;->l:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 226
    invoke-direct {p0, v3, v2}, Lir;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v2, p0, Lir;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, p0, Lir;->e:[F

    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v3, v1

    .line 230
    :goto_2
    if-ge v3, v4, :cond_5

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 232
    invoke-direct {p0, v5}, Lir;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 233
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 235
    iget-object v7, p0, Lir;->d:[F

    aget v7, v7, v5

    sub-float v7, v2, v7

    .line 236
    iget-object v8, p0, Lir;->e:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 237
    float-to-int v2, v2

    float-to-int v6, v6

    invoke-virtual {p0, v2, v6}, Lir;->a(II)Landroid/view/View;

    move-result-object v6

    .line 238
    if-eqz v6, :cond_6

    invoke-direct {p0, v6, v7, v8}, Lir;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 239
    :goto_3
    if-eqz v2, :cond_7

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 241
    float-to-int v10, v7

    add-int/2addr v10, v9

    .line 242
    iget-object v11, p0, Lir;->t:Liu;

    invoke-virtual {v11, v6, v10}, Liu;->b(Landroid/view/View;I)I

    move-result v10

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 244
    iget-object v11, p0, Lir;->t:Liu;

    invoke-virtual {v11, v6}, Liu;->d(Landroid/view/View;)I

    .line 245
    iget-object v11, p0, Lir;->t:Liu;

    invoke-virtual {v11, v6}, Liu;->c(Landroid/view/View;)I

    move-result v11

    .line 246
    if-eqz v11, :cond_5

    if-lez v11, :cond_7

    if-ne v10, v9, :cond_7

    .line 251
    :cond_5
    invoke-direct {p0, p1}, Lir;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 238
    goto :goto_3

    .line 247
    :cond_7
    invoke-direct {p0, v7, v8, v5}, Lir;->b(FFI)V

    .line 248
    iget v7, p0, Lir;->a:I

    if-eq v7, v0, :cond_5

    .line 249
    if-eqz v2, :cond_8

    invoke-direct {p0, v6, v5}, Lir;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 250
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 253
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 254
    invoke-direct {p0, v2}, Lir;->c(I)V

    goto/16 :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {p0}, Lir;->a()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 257
    goto/16 :goto_1

    .line 204
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

    .line 45
    iput-object p1, p0, Lir;->l:Landroid/view/View;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lir;->c:I

    .line 47
    invoke-virtual {p0, p2, p3, v1, v1}, Lir;->a(IIII)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    iget v1, p0, Lir;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lir;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lir;->l:Landroid/view/View;

    .line 50
    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lir;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lir;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    iget v0, p0, Lir;->a:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lir;->a:I

    .line 186
    iget-object v0, p0, Lir;->t:Liu;

    invoke-virtual {v0, p1}, Liu;->a(I)V

    .line 187
    iget v0, p0, Lir;->a:I

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lir;->l:Landroid/view/View;

    .line 189
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

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 260
    if-nez v3, :cond_0

    .line 261
    invoke-virtual {p0}, Lir;->a()V

    .line 262
    :cond_0
    iget-object v5, p0, Lir;->h:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 263
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lir;->h:Landroid/view/VelocityTracker;

    .line 264
    :cond_1
    iget-object v5, p0, Lir;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 265
    packed-switch v3, :pswitch_data_0

    .line 356
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 266
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 269
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lir;->a(II)Landroid/view/View;

    move-result-object v3

    .line 270
    invoke-direct {p0, v1, v2, v0}, Lir;->a(FFI)V

    .line 271
    invoke-direct {p0, v3, v0}, Lir;->b(Landroid/view/View;I)Z

    .line 272
    iget-object v1, p0, Lir;->n:[I

    aget v0, v1, v0

    .line 273
    iget v1, p0, Lir;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lir;->t:Liu;

    invoke-virtual {v0}, Liu;->c()V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 276
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 277
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 278
    invoke-direct {p0, v3, v4, v1}, Lir;->a(FFI)V

    .line 279
    iget v5, p0, Lir;->a:I

    if-nez v5, :cond_3

    .line 280
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Lir;->a(II)Landroid/view/View;

    move-result-object v0

    .line 281
    invoke-direct {p0, v0, v1}, Lir;->b(Landroid/view/View;I)Z

    .line 282
    iget-object v0, p0, Lir;->n:[I

    aget v0, v0, v1

    .line 283
    iget v1, p0, Lir;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lir;->t:Liu;

    invoke-virtual {v0}, Liu;->c()V

    goto :goto_0

    .line 285
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 286
    iget-object v5, p0, Lir;->l:Landroid/view/View;

    .line 287
    if-eqz v5, :cond_4

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 292
    :cond_4
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lir;->l:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lir;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 294
    :pswitch_3
    iget v1, p0, Lir;->a:I

    if-ne v1, v2, :cond_9

    .line 295
    iget v0, p0, Lir;->c:I

    invoke-direct {p0, v0}, Lir;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget v0, p0, Lir;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 299
    iget-object v2, p0, Lir;->f:[F

    iget v3, p0, Lir;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 300
    iget-object v2, p0, Lir;->g:[F

    iget v3, p0, Lir;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 301
    iget-object v0, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 303
    iget-object v3, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 304
    iget-object v4, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 305
    if-eqz v1, :cond_5

    .line 306
    iget-object v5, p0, Lir;->t:Liu;

    iget-object v6, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Liu;->b(Landroid/view/View;I)I

    move-result v0

    .line 307
    iget-object v5, p0, Lir;->l:Landroid/view/View;

    sub-int v3, v0, v3

    invoke-static {v5, v3}, Lem;->d(Landroid/view/View;I)V

    .line 308
    :cond_5
    if-eqz v2, :cond_6

    .line 309
    iget-object v3, p0, Lir;->t:Liu;

    iget-object v5, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v3, v5}, Liu;->d(Landroid/view/View;)I

    move-result v3

    .line 310
    iget-object v5, p0, Lir;->l:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Lem;->c(Landroid/view/View;I)V

    .line 311
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 312
    :cond_7
    iget-object v1, p0, Lir;->t:Liu;

    iget-object v2, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Liu;->a(Landroid/view/View;I)V

    .line 313
    :cond_8
    invoke-direct {p0, p1}, Lir;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 315
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 316
    :goto_1
    if-ge v0, v1, :cond_b

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 318
    invoke-direct {p0, v3}, Lir;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 321
    iget-object v6, p0, Lir;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 322
    iget-object v7, p0, Lir;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 323
    invoke-direct {p0, v6, v7, v3}, Lir;->b(FFI)V

    .line 324
    iget v8, p0, Lir;->a:I

    if-eq v8, v2, :cond_b

    .line 325
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lir;->a(II)Landroid/view/View;

    move-result-object v4

    .line 326
    invoke-direct {p0, v4, v6, v7}, Lir;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 327
    invoke-direct {p0, v4, v3}, Lir;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 328
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_b
    invoke-direct {p0, p1}, Lir;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 331
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 332
    iget v4, p0, Lir;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Lir;->c:I

    if-ne v3, v2, :cond_c

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 335
    :goto_2
    if-ge v0, v2, :cond_10

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 337
    iget v5, p0, Lir;->c:I

    if-eq v4, v5, :cond_d

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 340
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lir;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lir;->l:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lir;->l:Landroid/view/View;

    .line 341
    invoke-direct {p0, v5, v4}, Lir;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 342
    iget v0, p0, Lir;->c:I

    .line 345
    :goto_3
    if-ne v0, v1, :cond_c

    .line 346
    invoke-direct {p0}, Lir;->c()V

    .line 347
    :cond_c
    invoke-direct {p0, v3}, Lir;->c(I)V

    goto/16 :goto_0

    .line 344
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :pswitch_5
    iget v0, p0, Lir;->a:I

    if-ne v0, v2, :cond_e

    .line 350
    invoke-direct {p0}, Lir;->c()V

    .line 351
    :cond_e
    invoke-virtual {p0}, Lir;->a()V

    goto/16 :goto_0

    .line 353
    :pswitch_6
    iget v0, p0, Lir;->a:I

    if-ne v0, v2, :cond_f

    .line 354
    invoke-direct {p0, v6, v6}, Lir;->a(FF)V

    .line 355
    :cond_f
    invoke-virtual {p0}, Lir;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 265
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

    .line 101
    iget v1, p0, Lir;->a:I

    if-ne v1, v7, :cond_5

    .line 102
    iget-object v1, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 103
    iget-object v2, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 104
    iget-object v3, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 105
    iget-object v4, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 106
    iget-object v5, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 107
    if-eqz v4, :cond_0

    .line 108
    iget-object v6, p0, Lir;->l:Landroid/view/View;

    invoke-static {v6, v4}, Lem;->d(Landroid/view/View;I)V

    .line 109
    :cond_0
    if-eqz v5, :cond_1

    .line 110
    iget-object v6, p0, Lir;->l:Landroid/view/View;

    invoke-static {v6, v5}, Lem;->c(Landroid/view/View;I)V

    .line 111
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 112
    :cond_2
    iget-object v4, p0, Lir;->t:Liu;

    iget-object v5, p0, Lir;->l:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Liu;->a(Landroid/view/View;I)V

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 114
    iget-object v1, p0, Lir;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 116
    :cond_4
    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lir;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lir;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_5
    iget v1, p0, Lir;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
