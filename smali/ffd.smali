.class public final Lffd;
.super Lffk;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgxk;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Lffk;-><init>(Lgxk;Landroid/graphics/Paint;F)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v5, -0x3c810000    # -255.0f

    const/high16 v4, 0x437f0000    # 255.0f

    .line 3
    iget-object v0, p0, Lffd;->d:Lgxh;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lgxh;->a(F)F

    move-result v1

    .line 5
    iget v0, p0, Lffd;->n:I

    sget v2, Leh;->az:I

    if-eq v0, v2, :cond_3

    .line 6
    iget v0, p0, Lffd;->n:I

    sget v2, Leh;->aA:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lffd;->k:J

    long-to-float v2, v2

    iget v3, p0, Lffd;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    sget v0, Leh;->aB:I

    iput v0, p0, Lffd;->n:I

    .line 8
    :cond_0
    iget v0, p0, Lffd;->n:I

    sget v2, Leh;->aB:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lffd;->d:Lgxh;

    invoke-virtual {v0}, Lgxh;->a()Z

    .line 9
    :cond_1
    iget v0, p0, Lffd;->n:I

    sget v2, Leh;->aC:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lffd;->l:J

    long-to-float v2, v2

    iget v3, p0, Lffd;->h:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 10
    sget v0, Leh;->az:I

    iput v0, p0, Lffd;->n:I

    .line 11
    :cond_2
    iget v0, p0, Lffd;->n:I

    sget v2, Leh;->aD:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lffd;->m:J

    long-to-float v2, v2

    add-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 12
    sget v0, Leh;->az:I

    iput v0, p0, Lffd;->n:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Lffd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    :goto_0
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lffd;->b:Lgxk;

    invoke-interface {v0}, Lgxk;->invalidate()V

    .line 16
    const/16 v0, 0xff

    .line 17
    iget v2, p0, Lffd;->n:I

    sget v3, Leh;->aA:I

    if-ne v2, v3, :cond_6

    .line 18
    iget-wide v2, p0, Lffd;->k:J

    iget v0, p0, Lffd;->g:F

    invoke-static {p1, p2, v2, v3, v0}, Lgkt;->a(JJF)F

    move-result v0

    .line 19
    const/4 v2, 0x0

    iget-object v3, p0, Lffd;->e:Lgxn;

    invoke-virtual {v3, v0}, Lgxn;->a(F)F

    move-result v0

    .line 20
    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 34
    :cond_5
    :goto_1
    iget-object v2, p0, Lffd;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    iget v0, p0, Lffk;->i:I

    .line 37
    int-to-float v0, v0

    .line 38
    iget v2, p0, Lffk;->j:I

    .line 39
    int-to-float v2, v2

    iget-object v3, p0, Lffd;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lffd;->n:I

    sget v3, Leh;->aC:I

    if-ne v2, v3, :cond_7

    .line 23
    iget-wide v2, p0, Lffd;->l:J

    iget v0, p0, Lffd;->h:F

    invoke-static {p1, p2, v2, v3, v0}, Lgkt;->a(JJF)F

    move-result v0

    .line 24
    iget-object v2, p0, Lffd;->f:Lgxn;

    invoke-virtual {v2, v0}, Lgxn;->a(F)F

    move-result v0

    .line 25
    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 26
    float-to-int v0, v0

    .line 27
    goto :goto_1

    :cond_7
    iget v2, p0, Lffd;->n:I

    sget v3, Leh;->aD:I

    if-ne v2, v3, :cond_8

    .line 28
    iget-wide v2, p0, Lffd;->m:J

    invoke-static {p1, p2, v2, v3, v6}, Lgkt;->a(JJF)F

    move-result v0

    .line 29
    iget-object v2, p0, Lffd;->f:Lgxn;

    invoke-virtual {v2, v0}, Lgxn;->a(F)F

    move-result v0

    .line 30
    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_1

    :cond_8
    iget v2, p0, Lffd;->n:I

    sget v3, Leh;->az:I

    if-ne v2, v3, :cond_5

    .line 33
    const/4 v0, 0x0

    goto :goto_1
.end method
