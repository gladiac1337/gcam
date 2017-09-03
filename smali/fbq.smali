.class final Lfbq;
.super Lfbo;
.source "PG"


# instance fields
.field private synthetic a:Lfbn;


# direct methods
.method constructor <init>(Lfbn;)V
    .locals 0

    iput-object p1, p0, Lfbq;->a:Lfbn;

    invoke-direct {p0, p1}, Lfbo;-><init>(Lfbn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-object v0, v0, Lfbn;->d:Lfbm;

    iget-object v0, v0, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->d()V

    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-boolean v0, v0, Lfbn;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v4, p0, Lfbq;->a:Lfbn;

    if-eqz p2, :cond_7

    iget-object v0, v4, Lfbn;->f:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-object v0, v0, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v1, :cond_3

    neg-float p1, p1

    :cond_3
    iget-object v0, p0, Lfbq;->a:Lfbn;

    invoke-static {v0}, Lfbn;->a(Lfbn;)I

    move-result v0

    sget v4, Lbl;->aP:I

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_2
    iget-object v2, p0, Lfbq;->a:Lfbn;

    iget-object v4, p0, Lfbq;->a:Lfbn;

    iget v4, v4, Lfbn;->a:F

    add-float/2addr v4, p1

    iput v4, v2, Lfbn;->a:F

    if-eqz v0, :cond_4

    iget-object v2, p0, Lfbq;->a:Lfbn;

    iget v2, v2, Lfbn;->a:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    if-nez v0, :cond_9

    iget-object v2, p0, Lfbq;->a:Lfbn;

    iget v2, v2, Lfbn;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    move v2, v3

    :goto_3
    iget-object v4, p0, Lfbq;->a:Lfbn;

    iget-object v4, v4, Lfbn;->d:Lfbm;

    invoke-virtual {v4, v2, v0}, Lfbm;->a(FZ)V

    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget-object v0, p0, Lfbq;->a:Lfbn;

    invoke-virtual {v0}, Lfbn;->b()V

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, p0, Lfbq;->a:Lfbn;

    iget v4, v4, Lfbn;->a:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3
.end method

.method public final a(Z)Z
    .locals 10

    const/4 v5, 0x2

    const-wide v8, 0x405f400000000000L    # 125.0

    const/high16 v6, 0x437a0000    # 250.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-boolean v0, v0, Lfbn;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lfbq;->a:Lfbn;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lfbn;->f:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfbn;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lfbq;->a:Lfbn;

    iget v4, v4, Lfbn;->a:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lfbq;->a:Lfbn;

    invoke-static {v3}, Lfbn;->a(Lfbn;)I

    move-result v3

    sget v4, Lbl;->aO:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lfbq;->a:Lfbn;

    invoke-static {v3}, Lfbn;->b(Lfbn;)Lhjz;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lhjz;->a(II)V

    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget v3, v3, Lfbn;->a:F

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget v3, v3, Lfbn;->b:F

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget-object v3, v3, Lfbn;->d:Lfbm;

    invoke-virtual {v3, v0, v1}, Lfbm;->b(FZ)V

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget-object v3, v3, Lfbn;->d:Lfbm;

    invoke-virtual {v3, v0, v1}, Lfbm;->c(FZ)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget v3, v3, Lfbn;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    iget-object v3, p0, Lfbq;->a:Lfbn;

    iget-object v3, v3, Lfbn;->d:Lfbm;

    invoke-virtual {v3, v0, v1}, Lfbm;->b(FZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-object v0, v0, Lfbn;->d:Lfbm;

    invoke-virtual {v0, v1}, Lfbm;->a(Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lfbq;->a:Lfbn;

    invoke-static {v1}, Lfbn;->a(Lfbn;)I

    move-result v1

    sget v3, Lbl;->aP:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfbq;->a:Lfbn;

    invoke-static {v1}, Lfbn;->b(Lfbn;)Lhjz;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lhjz;->a(II)V

    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget v1, v1, Lfbn;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v8

    if-gez v1, :cond_a

    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget v1, v1, Lfbn;->b:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget-object v1, v1, Lfbn;->d:Lfbm;

    invoke-virtual {v1, v0, v2}, Lfbm;->b(FZ)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget-object v1, v1, Lfbn;->d:Lfbm;

    invoke-virtual {v1, v0, v2}, Lfbm;->c(FZ)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget v1, v1, Lfbn;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_b

    iget-object v1, p0, Lfbq;->a:Lfbn;

    iget-object v1, v1, Lfbn;->d:Lfbm;

    invoke-virtual {v1, v0, v2}, Lfbm;->b(FZ)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lfbq;->a:Lfbn;

    iget-object v0, v0, Lfbn;->d:Lfbm;

    invoke-virtual {v0, v2}, Lfbm;->a(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbq;->a:Lfbn;

    invoke-virtual {v0}, Lfbn;->b()V

    return-void
.end method
