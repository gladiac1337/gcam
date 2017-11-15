.class public final Lffr;
.super Lffk;
.source "PG"


# direct methods
.method public constructor <init>(Lgxk;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lffk;-><init>(Lgxk;Landroid/graphics/Paint;F)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, -0x3c810000    # -255.0f

    .line 3
    iget-object v0, p0, Lffr;->d:Lgxh;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lgxh;->a(F)F

    move-result v1

    .line 5
    iget v0, p0, Lffr;->n:I

    sget v2, Leh;->az:I

    if-eq v0, v2, :cond_3

    .line 6
    iget v0, p0, Lffr;->n:I

    sget v2, Leh;->aA:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lffr;->k:J

    long-to-float v2, v2

    iget v3, p0, Lffr;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    sget v0, Leh;->aB:I

    iput v0, p0, Lffr;->n:I

    .line 8
    :cond_0
    iget v0, p0, Lffr;->n:I

    sget v2, Leh;->aB:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lffr;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Leh;->aC:I

    iput v0, p0, Lffr;->n:I

    .line 10
    iput-wide p1, p0, Lffr;->l:J

    .line 11
    :cond_1
    iget v0, p0, Lffr;->n:I

    sget v2, Leh;->aC:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lffr;->l:J

    long-to-float v2, v2

    iget v3, p0, Lffr;->h:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 12
    sget v0, Leh;->az:I

    iput v0, p0, Lffr;->n:I

    .line 13
    :cond_2
    iget v0, p0, Lffr;->n:I

    sget v2, Leh;->aD:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lffr;->m:J

    long-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 14
    sget v0, Leh;->az:I

    iput v0, p0, Lffr;->n:I

    .line 15
    :cond_3
    invoke-virtual {p0}, Lffr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    :goto_0
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lffr;->b:Lgxk;

    invoke-interface {v0}, Lgxk;->invalidate()V

    .line 18
    const/16 v0, 0xff

    .line 19
    iget v2, p0, Lffr;->n:I

    sget v3, Leh;->aC:I

    if-ne v2, v3, :cond_6

    .line 20
    iget-wide v2, p0, Lffr;->l:J

    iget v0, p0, Lffr;->h:F

    invoke-static {p1, p2, v2, v3, v0}, Lgkt;->a(JJF)F

    move-result v0

    .line 21
    iget-object v2, p0, Lffr;->f:Lgxn;

    invoke-virtual {v2, v0}, Lgxn;->a(F)F

    move-result v0

    .line 22
    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    .line 23
    float-to-int v0, v0

    .line 31
    :cond_5
    :goto_1
    iget-object v2, p0, Lffr;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget v0, p0, Lffk;->i:I

    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lffk;->j:I

    .line 36
    int-to-float v2, v2

    iget-object v3, p0, Lffr;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lffr;->n:I

    sget v3, Leh;->aD:I

    if-ne v2, v3, :cond_7

    .line 25
    iget-wide v2, p0, Lffr;->m:J

    invoke-static {p1, p2, v2, v3, v5}, Lgkt;->a(JJF)F

    move-result v0

    .line 26
    iget-object v2, p0, Lffr;->f:Lgxn;

    invoke-virtual {v2, v0}, Lgxn;->a(F)F

    move-result v0

    .line 27
    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_1

    :cond_7
    iget v2, p0, Lffr;->n:I

    sget v3, Leh;->az:I

    if-ne v2, v3, :cond_5

    .line 30
    const/4 v0, 0x0

    goto :goto_1
.end method
