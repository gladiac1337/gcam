.class final Lfgh;
.super Lfgg;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lfgf;


# direct methods
.method constructor <init>(Lfgf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfgh;->b:Lfgf;

    invoke-direct {p0, p1}, Lfgg;-><init>(Lfgf;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfgh;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfgh;->a:I

    .line 4
    iget-object v0, p0, Lfgh;->b:Lfgf;

    sget v1, Leh;->aH:I

    invoke-static {v0, v1}, Lfgf;->a(Lfgf;I)I

    .line 5
    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 6
    iput v2, v0, Lfgf;->a:F

    .line 7
    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 8
    iput v2, v0, Lfgf;->b:F

    .line 9
    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 11
    iget-boolean v0, v0, Lfgf;->g:Z

    .line 12
    if-nez v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, Lfgh;->b:Lfgf;

    .line 16
    if-eqz p2, :cond_2

    iget-object v0, v3, Lfgf;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 24
    iget-object v0, v0, Lfgf;->e:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 26
    neg-float p1, p1

    .line 27
    :cond_4
    iget-object v0, p0, Lfgh;->b:Lfgf;

    iget-object v3, p0, Lfgh;->b:Lfgf;

    .line 28
    iget v3, v3, Lfgf;->a:F

    .line 29
    add-float/2addr v3, p1

    .line 30
    iput v3, v0, Lfgf;->a:F

    .line 31
    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 32
    iget v0, v0, Lfgf;->a:F

    .line 33
    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v0, p0, Lfgh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfgh;->a:I

    if-le v0, v4, :cond_5

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Lfgh;->b:Lfgf;

    .line 35
    iget v3, v3, Lfgf;->a:F

    .line 36
    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    iget-object v3, p0, Lfgh;->b:Lfgf;

    .line 38
    iget-object v3, v3, Lfgf;->d:Lfge;

    .line 39
    invoke-virtual {v3, v0, v1}, Lfge;->a(FZ)V

    .line 40
    iget-object v0, p0, Lfgh;->b:Lfgf;

    new-instance v1, Lfgi;

    iget-object v3, p0, Lfgh;->b:Lfgf;

    .line 41
    invoke-direct {v1, v3}, Lfgi;-><init>(Lfgf;)V

    .line 42
    invoke-virtual {v0, v1}, Lfgf;->a(Lfgg;)V

    :goto_2
    move v0, v2

    .line 46
    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lfgh;->b:Lfgf;

    .line 45
    iput v5, v0, Lfgf;->a:F

    goto :goto_2
.end method
