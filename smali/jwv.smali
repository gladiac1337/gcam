.class public final Ljwv;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Matrix;

.field public c:I

.field public d:F

.field public e:F

.field public f:[F

.field public g:Landroid/content/Context;

.field public h:Ljwz;

.field public i:I

.field public j:I

.field public k:Landroid/view/ScaleGestureDetector;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/View$OnTouchListener;

.field private n:Landroid/graphics/Matrix;

.field private o:F

.field private p:F

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Z

.field private s:Z

.field private t:Ljxd;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    .line 4
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iput-object p1, p0, Ljwv;->g:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Ljxc;

    .line 7
    invoke-direct {v1, p0}, Ljxc;-><init>(Ljwv;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ljwv;->k:Landroid/view/ScaleGestureDetector;

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ljxa;

    .line 10
    invoke-direct {v1, p0}, Ljxa;-><init>(Ljwv;)V

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljwv;->l:Landroid/view/GestureDetector;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljwv;->n:Landroid/graphics/Matrix;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljwv;->f:[F

    .line 15
    iput v2, p0, Ljwv;->a:F

    .line 16
    iget-object v0, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    .line 18
    :cond_0
    iput v2, p0, Ljwv;->d:F

    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ljwv;->e:F

    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Ljwv;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Ljwv;->o:F

    .line 21
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Ljwv;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Ljwv;->p:F

    .line 22
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ljwv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    sget v0, Leh;->bP:I

    .line 25
    iput v0, p0, Ljwv;->c:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwv;->s:Z

    .line 27
    new-instance v0, Ljxb;

    .line 28
    invoke-direct {v0, p0}, Ljxb;-><init>(Ljwv;)V

    .line 29
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 150
    sub-float v1, p1, p2

    move v2, v0

    .line 153
    :goto_0
    cmpg-float v3, p0, v2

    if-gez v3, :cond_2

    .line 154
    neg-float v0, p0

    add-float/2addr v0, v2

    .line 157
    :cond_0
    :goto_1
    return v0

    .line 151
    :cond_1
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    .line 156
    neg-float v0, p0

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 221
    sparse-switch p0, :sswitch_data_0

    .line 229
    :goto_0
    :sswitch_0
    return p1

    .line 224
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, p2

    .line 227
    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(DFFZ)V
    .locals 7

    .prologue
    .line 246
    if-eqz p5, :cond_1

    .line 247
    iget v1, p0, Ljwv;->o:F

    .line 248
    iget v0, p0, Ljwv;->p:F

    .line 251
    :goto_0
    iget v2, p0, Ljwv;->a:F

    .line 252
    iget v3, p0, Ljwv;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Ljwv;->a:F

    .line 253
    iget v3, p0, Ljwv;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 254
    iput v0, p0, Ljwv;->a:F

    .line 255
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 259
    :cond_0
    :goto_1
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260
    invoke-virtual {p0}, Ljwv;->c()V

    .line 261
    return-void

    .line 249
    :cond_1
    iget v1, p0, Ljwv;->d:F

    .line 250
    iget v0, p0, Ljwv;->e:F

    goto :goto_0

    .line 256
    :cond_2
    iget v0, p0, Ljwv;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 257
    iput v1, p0, Ljwv;->a:F

    .line 258
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private final a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 118
    iget-boolean v0, p0, Ljwv;->s:Z

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljxd;

    invoke-direct {v0, p1, p2, p3, p4}, Ljxd;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Ljwv;->t:Ljxd;

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 122
    invoke-virtual {p0, p4}, Ljwv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljwv;->a()V

    .line 124
    float-to-double v2, p1

    iget v0, p0, Ljwv;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Ljwv;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljwv;->a(DFFZ)V

    .line 125
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 126
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljwv;->d()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Ljwv;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 127
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljwv;->e()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Ljwv;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 129
    invoke-virtual {p0}, Ljwv;->b()V

    .line 130
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 230
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 231
    iget-object v0, p0, Ljwv;->f:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Ljwv;->f:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 233
    iget-object v0, p0, Ljwv;->f:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 235
    iget-object v1, p0, Ljwv;->f:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method static synthetic a(Ljwv;DFFZ)V
    .locals 1

    .prologue
    .line 273
    invoke-direct/range {p0 .. p5}, Ljwv;->a(DFFZ)V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Ljwv;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljwv;->i:I

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    iget-object v0, p0, Ljwv;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    iget v0, p0, Ljwv;->x:F

    iput v0, p0, Ljwv;->z:F

    .line 76
    iget v0, p0, Ljwv;->w:F

    iput v0, p0, Ljwv;->y:F

    .line 77
    iget v0, p0, Ljwv;->j:I

    iput v0, p0, Ljwv;->v:I

    .line 78
    iget v0, p0, Ljwv;->i:I

    iput v0, p0, Ljwv;->u:I

    .line 79
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v2, p0, Ljwv;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljwv;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 182
    iget v0, p0, Ljwv;->i:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 183
    iget v0, p0, Ljwv;->j:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 184
    sget-object v4, Ljww;->a:[I

    iget-object v6, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 194
    :goto_1
    :pswitch_1
    iget v4, p0, Ljwv;->i:I

    int-to-float v4, v4

    int-to-float v6, v7

    mul-float/2addr v6, v2

    sub-float v6, v4, v6

    .line 195
    iget v4, p0, Ljwv;->j:I

    int-to-float v4, v4

    int-to-float v9, v8

    mul-float/2addr v9, v0

    sub-float v9, v4, v9

    .line 196
    iget v4, p0, Ljwv;->i:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iput v4, p0, Ljwv;->w:F

    .line 197
    iget v4, p0, Ljwv;->j:I

    int-to-float v4, v4

    sub-float/2addr v4, v9

    iput v4, p0, Ljwv;->x:F

    .line 199
    iget v4, p0, Ljwv;->a:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 200
    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, p0, Ljwv;->r:Z

    if-nez v4, :cond_3

    .line 201
    iget-object v1, p0, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 202
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    div-float v1, v6, v11

    div-float v2, v9, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    iput v3, p0, Ljwv;->a:F

    .line 218
    :goto_3
    invoke-virtual {p0}, Ljwv;->b()V

    .line 219
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 190
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 191
    goto :goto_1

    :cond_2
    move v4, v5

    .line 199
    goto :goto_2

    .line 204
    :cond_3
    iget v0, p0, Ljwv;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_4

    iget v0, p0, Ljwv;->z:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    .line 205
    :cond_4
    invoke-direct {p0}, Ljwv;->f()V

    .line 206
    :cond_5
    iget-object v0, p0, Ljwv;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljwv;->f:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 207
    iget-object v0, p0, Ljwv;->f:[F

    iget v2, p0, Ljwv;->w:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, p0, Ljwv;->a:F

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 208
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v2, 0x4

    iget v3, p0, Ljwv;->x:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Ljwv;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 209
    iget-object v0, p0, Ljwv;->f:[F

    aget v2, v0, v1

    .line 210
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v3, 0x5

    aget v9, v0, v3

    .line 211
    iget v0, p0, Ljwv;->y:F

    iget v3, p0, Ljwv;->a:F

    mul-float/2addr v3, v0

    .line 212
    invoke-virtual {p0}, Ljwv;->d()F

    move-result v4

    .line 213
    iget v5, p0, Ljwv;->u:I

    iget v6, p0, Ljwv;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljwv;->a(IFFFIII)V

    .line 214
    iget v0, p0, Ljwv;->z:F

    iget v1, p0, Ljwv;->a:F

    mul-float v3, v0, v1

    .line 215
    invoke-virtual {p0}, Ljwv;->e()F

    move-result v4

    .line 216
    const/4 v1, 0x5

    iget v5, p0, Ljwv;->v:I

    iget v6, p0, Ljwv;->j:I

    move-object v0, p0

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Ljwv;->a(IFFFIII)V

    .line 217
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_3

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 263
    invoke-virtual {p0}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 264
    invoke-virtual {p0}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 265
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 266
    iget-object v1, p0, Ljwv;->f:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 267
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Ljwv;->d()F

    move-result v1

    div-float v1, v0, v1

    .line 268
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Ljwv;->e()F

    move-result v4

    div-float/2addr v0, v4

    .line 269
    if-eqz p3, :cond_0

    .line 270
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 271
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 272
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljwv;->a:F

    .line 116
    invoke-direct {p0}, Ljwv;->g()V

    .line 117
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 133
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 134
    iget-object v1, p0, Ljwv;->f:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 135
    iget v2, p0, Ljwv;->i:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ljwv;->d()F

    move-result v3

    invoke-static {v0, v2, v3}, Ljwv;->a(FFF)F

    move-result v0

    .line 136
    iget v2, p0, Ljwv;->j:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ljwv;->e()F

    move-result v3

    invoke-static {v1, v2, v3}, Ljwv;->a(FFF)F

    move-result v1

    .line 137
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    iget-object v2, p0, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    :cond_1
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    invoke-virtual {p0}, Ljwv;->b()V

    .line 141
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 142
    invoke-virtual {p0}, Ljwv;->d()F

    move-result v0

    iget v1, p0, Ljwv;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 143
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x2

    iget v2, p0, Ljwv;->i:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ljwv;->d()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljwv;->e()F

    move-result v0

    iget v1, p0, Ljwv;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 145
    iget-object v0, p0, Ljwv;->f:[F

    const/4 v1, 0x5

    iget v2, p0, Ljwv;->j:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ljwv;->e()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 146
    :cond_1
    iget-object v0, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 147
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljwv;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 238
    iget-object v1, p0, Ljwv;->f:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 239
    invoke-virtual {p0}, Ljwv;->d()F

    move-result v2

    iget v3, p0, Ljwv;->i:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 243
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ljwv;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Ljwv;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 245
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d()F
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Ljwv;->w:F

    iget v1, p0, Ljwv;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method final e()F
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Ljwv;->x:F

    iget v1, p0, Ljwv;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    invoke-direct {p0}, Ljwv;->f()V

    .line 114
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Ljwv;->s:Z

    .line 106
    iput-boolean v0, p0, Ljwv;->r:Z

    .line 107
    iget-object v0, p0, Ljwv;->t:Ljxd;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ljwv;->t:Ljxd;

    iget v0, v0, Ljxd;->a:F

    iget-object v1, p0, Ljwv;->t:Ljxd;

    iget v1, v1, Ljxd;->b:F

    iget-object v2, p0, Ljwv;->t:Ljxd;

    iget v2, v2, Ljxd;->c:F

    iget-object v3, p0, Ljwv;->t:Ljxd;

    iget-object v3, v3, Ljxd;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1, v2, v3}, Ljwv;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ljwv;->t:Ljxd;

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0, v2, v2}, Ljwv;->setMeasuredDimension(II)V

    .line 174
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 170
    invoke-static {v3, v2, v1}, Ljwv;->a(III)I

    move-result v1

    iput v1, p0, Ljwv;->i:I

    .line 171
    invoke-static {v5, v4, v0}, Ljwv;->a(III)I

    move-result v0

    iput v0, p0, Ljwv;->j:I

    .line 172
    iget v0, p0, Ljwv;->i:I

    iget v1, p0, Ljwv;->j:I

    invoke-virtual {p0, v0, v1}, Ljwv;->setMeasuredDimension(II)V

    .line 173
    invoke-direct {p0}, Ljwv;->g()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 91
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ljwv;->a:F

    .line 94
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Ljwv;->f:[F

    .line 95
    iget-object v0, p0, Ljwv;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 96
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ljwv;->z:F

    .line 97
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ljwv;->y:F

    .line 98
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljwv;->v:I

    .line 99
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljwv;->u:I

    .line 100
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljwv;->r:Z

    .line 101
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string v1, "saveScale"

    iget v2, p0, Ljwv;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    const-string v1, "matchViewHeight"

    iget v2, p0, Ljwv;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    const-string v1, "matchViewWidth"

    iget v2, p0, Ljwv;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    const-string v1, "viewWidth"

    iget v2, p0, Ljwv;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "viewHeight"

    iget v2, p0, Ljwv;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v1, p0, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljwv;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 88
    const-string v1, "matrix"

    iget-object v2, p0, Ljwv;->f:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 89
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Ljwv;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-object v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-direct {p0}, Ljwv;->f()V

    .line 39
    invoke-direct {p0}, Ljwv;->g()V

    .line 40
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0}, Ljwv;->f()V

    .line 43
    invoke-direct {p0}, Ljwv;->g()V

    .line 44
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-direct {p0}, Ljwv;->f()V

    .line 35
    invoke-direct {p0}, Ljwv;->g()V

    .line 36
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    invoke-direct {p0}, Ljwv;->f()V

    .line 47
    invoke-direct {p0}, Ljwv;->g()V

    .line 48
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    .line 32
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    .prologue
    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    iput-object p1, p0, Ljwv;->q:Landroid/widget/ImageView$ScaleType;

    .line 54
    iget-boolean v0, p0, Ljwv;->s:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget v1, p0, Ljwv;->a:F

    .line 69
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Ljwv;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Ljwv;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 62
    iget v0, p0, Ljwv;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Ljwv;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Ljwv;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 63
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method
