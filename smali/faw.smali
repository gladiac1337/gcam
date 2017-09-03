.class public final Lfaw;
.super Lfap;
.source "PG"


# direct methods
.method public constructor <init>(Lgkf;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfap;-><init>(Lgkf;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, -0x3c810000    # -255.0f

    iget-object v0, p0, Lfaw;->d:Lgkc;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lgkc;->a(F)F

    move-result v1

    iget v0, p0, Lfaw;->o:I

    sget v2, Lbl;->aG:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lfaw;->o:I

    sget v2, Lbl;->aH:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lfaw;->k:J

    long-to-float v2, v2

    iget v3, p0, Lfaw;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lbl;->aI:I

    iput v0, p0, Lfaw;->o:I

    :cond_0
    iget v0, p0, Lfaw;->o:I

    sget v2, Lbl;->aI:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfaw;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lbl;->aJ:I

    iput v0, p0, Lfaw;->o:I

    iput-wide p1, p0, Lfaw;->l:J

    :cond_1
    iget v0, p0, Lfaw;->o:I

    sget v2, Lbl;->aJ:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lfaw;->l:J

    long-to-float v2, v2

    iget v3, p0, Lfaw;->h:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lbl;->aG:I

    iput v0, p0, Lfaw;->o:I

    :cond_2
    iget v0, p0, Lfaw;->o:I

    sget v2, Lbl;->aK:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lfaw;->m:J

    long-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lbl;->aG:I

    iput v0, p0, Lfaw;->o:I

    :cond_3
    invoke-virtual {p0}, Lfaw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lfaw;->b:Lgkf;

    invoke-interface {v0}, Lgkf;->invalidate()V

    const/16 v0, 0xff

    iget v2, p0, Lfaw;->o:I

    sget v3, Lbl;->aJ:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lfaw;->l:J

    iget v0, p0, Lfaw;->h:F

    invoke-static {p1, p2, v2, v3, v0}, Lkk;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lfaw;->f:Lgki;

    invoke-virtual {v2, v0}, Lgki;->a(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lfaw;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lfap;->i:I

    int-to-float v0, v0

    iget v2, p0, Lfap;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lfaw;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget v2, p0, Lfaw;->o:I

    sget v3, Lbl;->aK:I

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lfaw;->m:J

    invoke-static {p1, p2, v2, v3, v5}, Lkk;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lfaw;->f:Lgki;

    invoke-virtual {v2, v0}, Lgki;->a(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lfaw;->o:I

    sget v3, Lbl;->aG:I

    if-ne v2, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1
.end method
