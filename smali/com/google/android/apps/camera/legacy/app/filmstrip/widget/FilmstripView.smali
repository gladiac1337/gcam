.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcgg;

.field public b:Lbtw;

.field public c:Lckc;

.field public d:Lclp;

.field public e:Lcez;

.field public final f:Lckv;

.field public g:Lflz;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Lcmk;

.field public l:I

.field public final m:[Lcmt;

.field public n:Lckk;

.field public o:Lewo;

.field public p:I

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Landroid/util/SparseArray;

.field public w:Ljuw;

.field public x:Landroid/widget/TextView;

.field public y:Lcms;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 660
    const-string v0, "FilmstripView"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lcmt;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Ljuw;

    .line 13
    new-instance v0, Lcme;

    .line 14
    invoke-direct {v0, p0}, Lcme;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Lckv;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbtw;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbtw;

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    .prologue
    .line 176
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 181
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 182
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcmt;->c()I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcmt;->c()I

    move-result v1

    .line 186
    sub-int v3, v1, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    float-to-int v3, v3

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v4, v5, v6}, Lcmt;->a(Landroid/graphics/Rect;IF)V

    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcmt;->c(F)V

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcmt;->a(I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcmt;->b(F)V

    goto :goto_0

    .line 192
    :cond_4
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcmt;->b(F)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v1, v0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcmt;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v6

    .line 254
    invoke-virtual {v0}, Lcmt;->c()I

    move-result v2

    .line 255
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ge v3, v2, :cond_3

    .line 256
    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    .line 263
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 264
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_5

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    .line 267
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 257
    :cond_3
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-le v3, v2, :cond_4

    .line 258
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    goto :goto_1

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v2, v3, v5}, Lcmt;->a(Landroid/graphics/Rect;IF)V

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcmt;->b(F)V

    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcmt;->c(F)V

    .line 262
    invoke-virtual {v0, v4}, Lcmt;->a(I)V

    goto :goto_1

    .line 268
    :cond_5
    const/4 v0, 0x3

    :goto_3
    if-ge v0, v7, :cond_6

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_6

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v1, v2, v3, v5}, Lcmt;->a(Landroid/graphics/Rect;IF)V

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :cond_7
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    move v3, v4

    .line 278
    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v3

    .line 279
    iget v0, v0, Lcmt;->f:I

    .line 280
    if-ne v0, v9, :cond_9

    .line 281
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 282
    :cond_9
    if-ne v3, v7, :cond_b

    .line 283
    const/4 v3, -0x1

    .line 297
    :cond_a
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v6, :cond_0

    .line 299
    add-int/lit8 v1, v3, -0x2

    .line 300
    if-lez v1, :cond_14

    move v0, v4

    .line 301
    :goto_5
    if-ge v0, v1, :cond_c

    .line 302
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcmt;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 285
    add-int/lit8 v2, v3, 0x1

    :goto_6
    if-ge v2, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v2

    .line 287
    iget v0, v0, Lcmt;->f:I

    .line 288
    if-eq v0, v9, :cond_18

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcmt;->c()I

    move-result v0

    .line 290
    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 291
    if-ge v0, v1, :cond_18

    move v1, v2

    .line 294
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v4

    .line 304
    :goto_8
    add-int v2, v0, v1

    if-ge v2, v7, :cond_d

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 307
    :cond_d
    rsub-int/lit8 v0, v1, 0x5

    :goto_9
    if-ge v0, v7, :cond_f

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aput-object v8, v1, v0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 311
    iget-object v1, v1, Lcmt;->g:Lcgg;

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-interface {v1}, Lcgg;->a()Lcgg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v1

    aput-object v1, v2, v0

    .line 314
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 330
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    if-eqz v0, :cond_11

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckk;->b(Lcgg;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v6

    .line 334
    iget v0, v0, Lcmt;->e:I

    .line 335
    add-int/lit8 v0, v0, -0x2

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v1}, Lflz;->c()I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    .line 338
    iget-object v2, v2, Lckk;->a:Lbtz;

    .line 339
    iget-object v2, v2, Lbtz;->J:Lfly;

    .line 340
    invoke-virtual {v2, v8, v0, v7, v1}, Lfly;->onScroll(Landroid/widget/AbsListView;III)V

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcms;

    if-eqz v0, :cond_12

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v6

    .line 343
    iget-object v0, v0, Lcmt;->h:Lfvb;

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcms;

    invoke-interface {v1, v0}, Lcms;->a(Lfvb;)V

    .line 346
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v6

    .line 348
    if-eqz v0, :cond_13

    .line 349
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 350
    iget v2, v0, Lcmt;->f:I

    .line 351
    sub-int/2addr v1, v2

    .line 353
    iput v4, v0, Lcmt;->f:I

    .line 354
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 355
    :cond_13
    iput-object v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcgg;

    goto/16 :goto_0

    .line 316
    :cond_14
    const/4 v0, 0x4

    :goto_a
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_15

    .line 317
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    .line 318
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 319
    :cond_15
    const/4 v0, 0x4

    :goto_b
    add-int v2, v0, v1

    if-ltz v2, :cond_16

    .line 320
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 322
    :cond_16
    rsub-int/lit8 v0, v1, -0x1

    :goto_c
    if-ltz v0, :cond_10

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aput-object v8, v1, v0

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 326
    iget-object v1, v1, Lcmt;->g:Lcgg;

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-interface {v1}, Lcgg;->b()Lcgg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v1

    aput-object v1, v2, v0

    .line 329
    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_18
    move v0, v1

    move v1, v3

    goto/16 :goto_7
.end method

.method private final a([Lcmt;)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 217
    if-nez v0, :cond_1

    .line 244
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcmt;->f:I

    .line 221
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 222
    aget-object v1, p1, v0

    .line 223
    if-eqz v1, :cond_2

    .line 224
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 225
    iget v2, v2, Lcmt;->f:I

    .line 227
    iget-object v3, v1, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 228
    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    sub-int/2addr v2, v3

    .line 230
    iput v2, v1, Lcmt;->f:I

    .line 231
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x3

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 233
    aget-object v1, p1, v0

    .line 234
    if-eqz v1, :cond_0

    .line 235
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    .line 237
    iget v3, v2, Lcmt;->f:I

    .line 239
    iget-object v2, v2, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 240
    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v2, v3

    .line 242
    iput v2, v1, Lcmt;->f:I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    .line 133
    iget-object v0, v0, Lcmt;->g:Lcgg;

    .line 134
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcmt;->d()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 194
    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 195
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    .line 199
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 200
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    .line 203
    invoke-virtual {v0, v3}, Lcmt;->a(I)V

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcmt;->c()I

    move-result v1

    .line 206
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-gt v2, v1, :cond_5

    .line 207
    invoke-virtual {v0, v3}, Lcmt;->a(I)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v0}, Lcmt;->c()I

    move-result v2

    .line 210
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 211
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcmt;->a(Landroid/graphics/Rect;IF)V

    .line 212
    invoke-virtual {v0, v1}, Lcmt;->c(F)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmt;->b(F)V

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmt;->a(I)V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 409
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 410
    if-eqz v3, :cond_0

    .line 412
    iget-object v4, v3, Lcmt;->g:Lcgg;

    .line 414
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v5, v4}, Lflz;->a(Lcgg;)I

    move-result v4

    .line 415
    iput v4, v3, Lcmt;->e:I

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 3

    .prologue
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v0

    .line 422
    iget-object v2, v2, Lcmt;->g:Lcgg;

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    sget-object v2, Lcgg;->c:Lcgg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcgg;)Lcmt;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lckc;

    invoke-interface {v0}, Lckc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p1, v0, :cond_1

    .line 83
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 87
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "suggesting item bounds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v3, v0, v2}, Lflz;->a(II)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcgg;)I

    move-result v3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v0, v3}, Lflz;->c(I)I

    move-result v0

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 94
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getRecycledView, recycled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcez;

    invoke-interface {v0, v2, p1, v4}, Lflz;->a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;

    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    .line 104
    invoke-interface {v3}, Lflz;->c()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buildViewItemAt failed with node: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and adapter size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 106
    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Lcmt;

    invoke-direct {v0, v3, v2, p1, p0}, Lcmt;-><init>(ILandroid/view/View;Lcgg;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    .line 109
    iget-object v1, v0, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    .line 110
    iget-object v1, v0, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 111
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcmt;->a(I)V

    .line 112
    invoke-virtual {v0, v7}, Lcmt;->c(F)V

    .line 113
    invoke-virtual {v0, v8}, Lcmt;->b(F)V

    .line 114
    invoke-virtual {v0, v8}, Lcmt;->a(F)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v1

    .line 20
    iget-object v0, v0, Lcmt;->g:Lcgg;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 23
    sget-object v3, Lcgg;->c:Lcgg;

    if-eq v0, v3, :cond_0

    .line 24
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lfvf;->f:Ljava/util/Date;

    .line 27
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 28
    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lfvf;->g:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 32
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lfvf;->g:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lckk;->a:Lbtz;

    invoke-static {v1}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lfvf;->f:Ljava/util/Date;

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 39
    invoke-interface {v1, v3, v4, v5, v2}, Lidb;->a(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, p1

    .line 117
    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v1, v0, Lcmt;->i:I

    sget v2, Leh;->Q:I

    if-eq v1, v2, :cond_0

    .line 121
    sget v1, Leh;->Q:I

    iput v1, v0, Lcmt;->i:I

    .line 122
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 123
    iget v2, v0, Lcmt;->e:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcmt;->h:Lfvb;

    iget-object v0, v0, Lcmt;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lfvb;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 644
    if-nez v0, :cond_0

    .line 645
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() --current filmstrip item is null()"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcmt;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() -- current filmstrip isn\'t first node"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_1
    iget-object v1, v0, Lcmt;->b:Landroid/view/View;

    .line 654
    sget v2, Leh;->Q:I

    iput v2, v0, Lcmt;->i:I

    .line 655
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 656
    iget v3, v0, Lcmt;->e:I

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, v0, Lcmt;->h:Lfvb;

    invoke-interface {v0, v1, p1}, Lfvb;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcmt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 402
    iget-object v1, p1, Lcmt;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Lcmt;->j:Landroid/animation/ValueAnimator;

    .line 404
    iget-object v1, p1, Lcmt;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcmu;

    invoke-direct {v2, p1}, Lcmu;-><init>(Lcmt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    :cond_0
    iget-object v1, p1, Lcmt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcmt;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v0}, Lcmt;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Lcmt;->a(FLandroid/animation/TimeInterpolator;)V

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Lcmt;->b(FLandroid/animation/TimeInterpolator;)V

    .line 408
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v0, p1

    .line 554
    if-nez v1, :cond_1

    .line 555
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v2, v1, Lcmt;->g:Lcgg;

    .line 560
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v3

    .line 562
    iget-object v0, v1, Lcmt;->h:Lfvb;

    .line 564
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 566
    iget-object v4, v1, Lcmt;->b:Landroid/view/View;

    .line 567
    invoke-interface {v0, v4}, Lfvb;->d(Landroid/view/View;)V

    .line 569
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    iput-object v0, v1, Lcmt;->g:Lcgg;

    .line 570
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v0

    iput-object v0, v1, Lcmt;->h:Lfvb;

    .line 571
    iget-object v0, v1, Lcmt;->h:Lfvb;

    .line 572
    invoke-interface {v0}, Lfvb;->k()Libx;

    move-result-object v0

    .line 573
    iget v0, v0, Libx;->a:I

    .line 574
    iget-object v4, v1, Lcmt;->h:Lfvb;

    .line 575
    invoke-interface {v4}, Lfvb;->k()Libx;

    move-result-object v4

    .line 576
    iget v4, v4, Libx;->b:I

    .line 577
    iget-object v5, v1, Lcmt;->h:Lfvb;

    .line 578
    invoke-interface {v5}, Lfvb;->l()I

    move-result v5

    iget-object v6, v1, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 579
    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 580
    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 581
    invoke-static {v0, v4, v5, v6, v7}, Lgmh;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 582
    iput-object v0, v1, Lcmt;->d:Landroid/graphics/Point;

    .line 584
    iget v0, v1, Lcmt;->i:I

    sget v4, Leh;->P:I

    if-eq v0, v4, :cond_2

    .line 585
    sget v0, Leh;->P:I

    iput v0, v1, Lcmt;->i:I

    .line 586
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 587
    iget v4, v1, Lcmt;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ViewItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] data.renderTiny()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, v1, Lcmt;->h:Lfvb;

    iget-object v4, v1, Lcmt;->b:Landroid/view/View;

    invoke-interface {v0, v4}, Lfvb;->a(Landroid/view/View;)V

    .line 589
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    .line 592
    iget-object v1, v1, Lcmt;->b:Landroid/view/View;

    .line 593
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcez;

    invoke-interface {v0, v1, v2, v3}, Lflz;->a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;

    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    .line 595
    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmk;->a(Z)Z

    .line 597
    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v1}, Lcmk;->f()Z

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v0}, Lcmk;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_5

    .line 601
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 602
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v0}, Lcmk;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 604
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckk;->a(Lcgg;)V

    goto/16 :goto_0

    .line 590
    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v0, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Lcgg;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 427
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcgg;)I

    move-result v0

    .line 430
    if-ne v0, v9, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 472
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v5, v1, v0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-virtual {v0}, [Lcmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmt;

    .line 435
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 436
    invoke-static {v1, v12}, Lckl;->a(Ljava/util/List;Lcgg;)Lckm;

    move-result-object v6

    move v4, v3

    .line 437
    :goto_1
    if-ge v4, v11, :cond_5

    .line 438
    iget-object v1, v6, Lckm;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgg;

    .line 439
    iget-object v2, v6, Lckm;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 440
    sget-object v7, Lcgg;->c:Lcgg;

    if-ne v1, v7, :cond_3

    .line 441
    aput-object v12, v0, v4

    .line 453
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 443
    :cond_3
    if-ne v2, v9, :cond_4

    .line 444
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v1

    aput-object v1, v0, v4

    .line 446
    :goto_3
    if-eq v2, v9, :cond_2

    .line 447
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 448
    aget-object v2, v0, v4

    aget-object v7, v0, v4

    .line 449
    iget-object v7, v7, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 450
    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v7, v8

    mul-int/2addr v1, v7

    int-to-float v1, v1

    .line 451
    invoke-virtual {v2, v1}, Lcmt;->b(F)V

    .line 452
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcmt;)V

    goto :goto_2

    .line 445
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    goto :goto_3

    .line 454
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcmt;)V

    move v1, v3

    .line 455
    :goto_4
    if-ge v1, v11, :cond_6

    .line 456
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v0}, Lcmk;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_7

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 461
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 462
    invoke-virtual {v5}, Lcmt;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    .line 463
    neg-int v0, v0

    .line 465
    :cond_8
    invoke-virtual {v5}, Lcmt;->a()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 466
    invoke-virtual {v5, v0, v1}, Lcmt;->a(FLandroid/animation/TimeInterpolator;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v10, v0}, Lcmt;->b(FLandroid/animation/TimeInterpolator;)V

    .line 468
    new-instance v0, Lcmc;

    invoke-direct {v0, v5}, Lcmc;-><init>(Lcmt;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 471
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcgg;

    goto/16 :goto_0
.end method

.method public final c(Lcgg;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 473
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lckc;

    invoke-interface {v0}, Lckc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "Aborting  animateNodeInsert, activity closing."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-virtual {v0}, [Lcmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmt;

    .line 479
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v4

    if-nez v2, :cond_2

    .line 481
    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcgg;

    .line 483
    invoke-static {v1, v2}, Lckl;->a(Ljava/util/List;Lcgg;)Lckm;

    move-result-object v5

    move v4, v3

    .line 484
    :goto_1
    if-ge v4, v10, :cond_8

    .line 485
    iget-object v1, v5, Lckm;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgg;

    .line 486
    iget-object v2, v5, Lckm;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 487
    sget-object v6, Lcgg;->c:Lcgg;

    if-ne v1, v6, :cond_3

    .line 488
    aput-object v9, v0, v4

    .line 503
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 490
    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v1, p1, :cond_6

    .line 491
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v6

    aput-object v6, v0, v4

    .line 494
    :goto_3
    if-eq v2, v8, :cond_5

    if-ne v1, p1, :cond_7

    .line 495
    :cond_5
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcmt;->c(F)V

    .line 496
    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcmt;->a(F)V

    .line 502
    :goto_4
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcmt;)V

    goto :goto_2

    .line 492
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v6, v6, v2

    aput-object v6, v0, v4

    .line 493
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aput-object v9, v6, v2

    goto :goto_3

    .line 497
    :cond_7
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    .line 498
    aget-object v2, v0, v4

    aget-object v6, v0, v4

    .line 499
    iget-object v6, v6, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 500
    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    .line 501
    invoke-virtual {v2, v1}, Lcmt;->b(F)V

    goto :goto_4

    .line 504
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcmt;)V

    move v1, v3

    .line 505
    :goto_5
    if-ge v1, v10, :cond_a

    .line 506
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    .line 507
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcmt;->d()V

    .line 508
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 510
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcgg;)I

    move-result v0

    .line 511
    if-eq v0, v8, :cond_b

    .line 512
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 513
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v0}, Lcmk;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_c

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 516
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 518
    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lcgg;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 142
    if-nez v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcmt;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcmt;->c()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v0, v1

    .line 151
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v3}, Lcmt;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, v3, Lcmt;->g:Lcgg;

    invoke-interface {v2}, Lcgg;->a()Lcgg;

    move-result-object v2

    sget-object v4, Lcgg;->c:Lcgg;

    if-ne v2, v4, :cond_4

    move v2, v1

    .line 149
    :goto_2
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcmt;->c()I

    move-result v4

    if-le v2, v4, :cond_2

    move v0, v1

    .line 150
    goto :goto_1

    :cond_4
    move v2, v0

    .line 148
    goto :goto_2
.end method

.method public final d(Lcgg;)I
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    .line 522
    iget-object v1, v1, Lcmt;->g:Lcgg;

    .line 523
    if-ne v1, p1, :cond_0

    .line 526
    :goto_1
    return v0

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    .line 157
    iget-object v2, v1, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public final e()Lcgg;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 162
    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lcgg;->c:Lcgg;

    .line 166
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, v0, Lcmt;->g:Lcgg;

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    move v1, v2

    .line 173
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "areAnimationsEnabled "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return v2

    :cond_0
    move v1, v3

    .line 170
    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 173
    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v4

    .line 373
    if-eqz v0, :cond_0

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 376
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 378
    invoke-virtual {v2}, Lcmk;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    iget-object v2, v2, Lcmk;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 382
    invoke-virtual {v2}, Lcmk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    iget-object v2, v2, Lcmk;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 384
    :cond_3
    invoke-virtual {v0}, Lcmt;->e()V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 386
    iget-object v0, v0, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 387
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 388
    invoke-virtual {v0}, Lewo;->a()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lewo;->setVisibility(I)V

    .line 390
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    move v0, v1

    .line 392
    :goto_0
    if-ge v0, v4, :cond_0

    .line 393
    iget-object v3, v2, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 394
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    .line 395
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 396
    iget-object v3, v2, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 397
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    .line 398
    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcmt;->a(I)V

    .line 399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcmt;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 530
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcmk;->a(Z)Z

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    .line 611
    iget-object v0, v0, Lcmk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    .line 612
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 613
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 614
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcmt;->d()V

    .line 615
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    .line 618
    if-nez v0, :cond_3

    .line 641
    :cond_2
    :goto_1
    return-void

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lflz;

    invoke-interface {v2, v1}, Lflz;->f(I)Lcgg;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v2

    aput-object v2, v0, v3

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v0, v0, v3

    .line 624
    iput v1, v0, Lcmt;->f:I

    .line 625
    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 626
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 627
    iget-object v1, v1, Lcmt;->g:Lcgg;

    .line 629
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    invoke-interface {v1}, Lcgg;->a()Lcgg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcgg;)Lcmt;

    move-result-object v1

    aput-object v1, v2, v0

    .line 630
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 632
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 633
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 634
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 635
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    invoke-virtual {v0}, Lckk;->a()V

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckk;->b(Lcgg;)V

    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcmt;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    .line 358
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcmk;

    invoke-virtual {v2}, Lcmk;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    .line 537
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    .line 538
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    move v0, v1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 541
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    move v0, v1

    .line 542
    goto :goto_0

    .line 543
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 544
    goto :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    .line 546
    goto :goto_0

    .line 547
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    neg-int v4, v4

    if-ge v2, v4, :cond_6

    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_0

    :cond_6
    move v0, v1

    .line 552
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lewo;->layout(IIII)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    .line 369
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 44
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmt;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 47
    if-eqz v5, :cond_2

    .line 50
    iget-object v6, v5, Lcmt;->g:Lcgg;

    .line 51
    invoke-interface {v6}, Lcgg;->c()Lfvb;

    move-result-object v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v6}, Lfvb;->k()Libx;

    move-result-object v7

    .line 57
    iget v7, v7, Libx;->a:I

    .line 59
    invoke-interface {v6}, Lfvb;->k()Libx;

    move-result-object v8

    .line 60
    iget v8, v8, Libx;->b:I

    .line 62
    invoke-interface {v6}, Lfvb;->l()I

    move-result v6

    .line 63
    invoke-static {v7, v8, v6, v1, v2}, Lgmh;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 65
    iput-object v6, v5, Lcmt;->d:Landroid/graphics/Point;

    .line 66
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 67
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 68
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 70
    iget-object v5, v5, Lcmt;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 75
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lewo;->measure(II)V

    goto :goto_0
.end method
