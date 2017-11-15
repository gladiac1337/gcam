.class final Lfgi;
.super Lfgg;
.source "PG"


# instance fields
.field private synthetic a:Lfgf;


# direct methods
.method constructor <init>(Lfgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgi;->a:Lfgf;

    invoke-direct {p0, p1}, Lfgg;-><init>(Lfgf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lfgi;->a:Lfgf;

    .line 6
    iget-boolean v0, v0, Lfgf;->g:Z

    .line 7
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 9
    :cond_1
    iget-object v4, p0, Lfgi;->a:Lfgf;

    .line 11
    if-eqz p2, :cond_7

    iget-object v0, v4, Lfgf;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lfgf;->e:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lfgf;->e:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 16
    :goto_1
    if-nez v0, :cond_0

    .line 18
    if-eqz p2, :cond_3

    iget-object v0, p0, Lfgi;->a:Lfgf;

    .line 19
    iget-object v0, v0, Lfgf;->e:Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 21
    neg-float p1, p1

    .line 22
    :cond_3
    iget-object v0, p0, Lfgi;->a:Lfgf;

    invoke-static {v0}, Lfgf;->a(Lfgf;)I

    move-result v0

    sget v4, Leh;->aI:I

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 23
    :goto_2
    iget-object v2, p0, Lfgi;->a:Lfgf;

    iget-object v4, p0, Lfgi;->a:Lfgf;

    .line 24
    iget v4, v4, Lfgf;->a:F

    .line 25
    add-float/2addr v4, p1

    .line 26
    iput v4, v2, Lfgf;->a:F

    .line 27
    if-eqz v0, :cond_4

    iget-object v2, p0, Lfgi;->a:Lfgf;

    .line 28
    iget v2, v2, Lfgf;->a:F

    .line 29
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    if-nez v0, :cond_9

    iget-object v2, p0, Lfgi;->a:Lfgf;

    .line 30
    iget v2, v2, Lfgf;->a:F

    .line 31
    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    move v2, v3

    .line 36
    :goto_3
    iget-object v4, p0, Lfgi;->a:Lfgf;

    .line 37
    iget-object v4, v4, Lfgf;->d:Lfge;

    .line 38
    invoke-virtual {v4, v2, v0}, Lfge;->a(FZ)V

    .line 39
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lfgi;->a:Lfgf;

    invoke-virtual {v0}, Lfgf;->b()V

    :cond_6
    move v2, v1

    .line 41
    goto :goto_0

    :cond_7
    move v0, v2

    .line 15
    goto :goto_1

    :cond_8
    move v0, v2

    .line 22
    goto :goto_2

    .line 33
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, p0, Lfgi;->a:Lfgf;

    .line 34
    iget v4, v4, Lfgf;->a:F

    .line 35
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

    .prologue
    const/4 v5, 0x2

    const-wide v8, 0x405f400000000000L    # 125.0

    const/high16 v6, 0x437a0000    # 250.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lfgi;->a:Lfgf;

    .line 43
    iget-boolean v0, v0, Lfgf;->g:Z

    .line 44
    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 48
    if-eqz p1, :cond_2

    iget-object v0, v3, Lfgf;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lfgi;->a:Lfgf;

    .line 56
    iget v4, v4, Lfgf;->a:F

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 58
    iget-object v3, p0, Lfgi;->a:Lfgf;

    invoke-static {v3}, Lfgf;->a(Lfgf;)I

    move-result v3

    sget v4, Leh;->aH:I

    if-ne v3, v4, :cond_8

    .line 59
    iget-object v3, p0, Lfgi;->a:Lfgf;

    invoke-static {v3}, Lfgf;->b(Lfgf;)Lidm;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lidm;->a(II)V

    .line 60
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 61
    iget v3, v3, Lfgf;->a:F

    .line 62
    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    .line 63
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 64
    iget v3, v3, Lfgf;->b:F

    .line 65
    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 66
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 67
    iget-object v3, v3, Lfgf;->d:Lfge;

    .line 68
    invoke-virtual {v3, v0, v1}, Lfge;->b(FZ)V

    :cond_4
    :goto_2
    move v0, v2

    .line 104
    goto :goto_0

    .line 69
    :cond_5
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 70
    iget-object v3, v3, Lfgf;->d:Lfge;

    .line 71
    invoke-virtual {v3, v0, v1}, Lfge;->c(FZ)V

    goto :goto_2

    .line 72
    :cond_6
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 73
    iget v3, v3, Lfgf;->a:F

    .line 74
    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    .line 75
    iget-object v3, p0, Lfgi;->a:Lfgf;

    .line 76
    iget-object v3, v3, Lfgf;->d:Lfge;

    .line 77
    invoke-virtual {v3, v0, v1}, Lfge;->b(FZ)V

    goto :goto_2

    .line 78
    :cond_7
    iget-object v0, p0, Lfgi;->a:Lfgf;

    .line 79
    iget-object v0, v0, Lfgf;->d:Lfge;

    .line 80
    invoke-virtual {v0, v1}, Lfge;->a(Z)V

    goto :goto_2

    .line 81
    :cond_8
    iget-object v1, p0, Lfgi;->a:Lfgf;

    invoke-static {v1}, Lfgf;->a(Lfgf;)I

    move-result v1

    sget v3, Leh;->aI:I

    if-ne v1, v3, :cond_4

    .line 82
    iget-object v1, p0, Lfgi;->a:Lfgf;

    invoke-static {v1}, Lfgf;->b(Lfgf;)Lidm;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lidm;->a(II)V

    .line 83
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 84
    iget v1, v1, Lfgf;->a:F

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v8

    if-gez v1, :cond_a

    .line 86
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 87
    iget v1, v1, Lfgf;->b:F

    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    .line 89
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 90
    iget-object v1, v1, Lfgf;->d:Lfge;

    .line 91
    invoke-virtual {v1, v0, v2}, Lfge;->b(FZ)V

    goto :goto_2

    .line 92
    :cond_9
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 93
    iget-object v1, v1, Lfgf;->d:Lfge;

    .line 94
    invoke-virtual {v1, v0, v2}, Lfge;->c(FZ)V

    goto :goto_2

    .line 95
    :cond_a
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 96
    iget v1, v1, Lfgf;->a:F

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_b

    .line 98
    iget-object v1, p0, Lfgi;->a:Lfgf;

    .line 99
    iget-object v1, v1, Lfgf;->d:Lfge;

    .line 100
    invoke-virtual {v1, v0, v2}, Lfge;->b(FZ)V

    goto :goto_2

    .line 101
    :cond_b
    iget-object v0, p0, Lfgi;->a:Lfgf;

    .line 102
    iget-object v0, v0, Lfgf;->d:Lfge;

    .line 103
    invoke-virtual {v0, v2}, Lfge;->a(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfgi;->a:Lfgf;

    invoke-virtual {v0}, Lfgf;->b()V

    .line 4
    return-void
.end method
