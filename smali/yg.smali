.class public abstract Lyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v1, Lyj;

    invoke-direct {v1, p0, p1}, Lyj;-><init>(Lyg;I)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v1, Lym;

    invoke-direct {v1, p0, p1}, Lym;-><init>(Lyg;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Handler;Lxv;)V
.end method

.method public abstract a(Landroid/os/Handler;Lxw;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method public abstract a(Landroid/os/Handler;Lyf;)V
.end method

.method public abstract a(Landroid/os/Handler;Lyr;Lye;Lye;)V
.end method

.method public final a(Landroid/os/Handler;Lys;)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v1, Lyp;

    invoke-direct {v1, p0, p1, p2}, Lyp;-><init>(Lyg;Landroid/os/Handler;Lys;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v1, Lyl;

    invoke-direct {v1, p0, p1}, Lyl;-><init>(Lyg;Z)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v1, Lyi;

    invoke-direct {v1, p0, p1}, Lyi;-><init>(Lyg;[B)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Lzn;)Z
.end method

.method protected final a(Lzn;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    sget-object v0, Lxr;->i:Lzx;

    .line 40
    const-string v2, "null argument in applySettings()"

    invoke-static {v0, v2}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lyg;->c()Lyy;

    move-result-object v3

    .line 45
    iget v0, p1, Lzn;->n:F

    .line 47
    sget-object v4, Lyz;->a:Lyz;

    invoke-virtual {v3, v4}, Lyy;->a(Lyz;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Lyy;->a:Lzx;

    const-string v4, "Zoom is not supported"

    invoke-static {v0, v4}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_e

    .line 63
    iget v0, p1, Lzn;->o:I

    .line 66
    iget v4, v3, Lyy;->o:I

    .line 67
    if-gt v0, v4, :cond_1

    .line 68
    iget v4, v3, Lyy;->n:I

    .line 69
    if-ge v0, v4, :cond_6

    .line 70
    :cond_1
    sget-object v4, Lyy;->a:Lzx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exposure compensation index is not supported. Min = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v6, v3, Lyy;->n:I

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73
    iget v6, v3, Lyy;->o:I

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", setting = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p1, Lzn;->q:Lzb;

    .line 81
    invoke-virtual {v3, v0}, Lyy;->a(Lzb;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    sget-object v4, Lzb;->e:Lzb;

    invoke-virtual {v3, v4}, Lyy;->a(Lzb;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 83
    sget-object v0, Lyy;->a:Lzx;

    const-string v4, "Focus mode not supported... trying FIXED"

    invoke-static {v0, v4}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lzb;->e:Lzb;

    .line 85
    iput-object v0, p1, Lzn;->q:Lzb;

    :cond_2
    move v0, v2

    .line 90
    :goto_3
    if-eqz v0, :cond_e

    .line 92
    iget-object v0, p1, Lzn;->p:Lza;

    .line 94
    invoke-virtual {v3, v0}, Lyy;->a(Lza;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 95
    sget-object v4, Lyy;->a:Lzx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Flash mode not supported:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lza;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 98
    :goto_5
    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {p1}, Lzn;->c()Lzv;

    move-result-object v0

    .line 100
    iget-object v4, v3, Lyy;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v2

    .line 104
    :goto_6
    if-eqz v0, :cond_e

    .line 105
    invoke-virtual {p1}, Lzn;->b()Lzv;

    move-result-object v0

    .line 106
    iget-object v4, v3, Lyy;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v2

    .line 110
    :goto_7
    if-eqz v0, :cond_e

    .line 112
    iget-boolean v0, p1, Lzn;->t:Z

    .line 113
    if-eqz v0, :cond_3

    sget-object v0, Lyz;->g:Lyz;

    invoke-virtual {v3, v0}, Lyy;->a(Lyz;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    .line 117
    :goto_8
    if-eqz v0, :cond_e

    move v0, v2

    .line 120
    :goto_9
    if-nez v0, :cond_f

    .line 121
    sget-object v0, Lxr;->i:Lzx;

    .line 122
    const-string v2, "Unsupported settings in applySettings()"

    invoke-static {v0, v2}, Lzw;->e(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 52
    :cond_4
    iget v0, p1, Lzn;->n:F

    .line 54
    iget v4, v3, Lyy;->t:F

    .line 55
    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 56
    sget-object v0, Lyy;->a:Lzx;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Zoom ratio is not supported: ratio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget v5, p1, Lzn;->n:F

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 76
    goto/16 :goto_2

    .line 87
    :cond_7
    sget-object v4, Lyy;->a:Lzx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Focus mode not supported:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 88
    goto/16 :goto_3

    .line 87
    :cond_8
    const-string v0, "null"

    goto :goto_a

    .line 95
    :cond_9
    const-string v0, "null"

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 97
    goto/16 :goto_5

    .line 102
    :cond_b
    sget-object v4, Lyy;->a:Lzx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported photo size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 103
    goto/16 :goto_6

    .line 108
    :cond_c
    sget-object v4, Lyy;->a:Lzx;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 109
    goto/16 :goto_7

    .line 115
    :cond_d
    sget-object v0, Lyy;->a:Lzx;

    const-string v3, "Video stabilization is not supported"

    invoke-static {v0, v3}, Lzw;->d(Lzx;Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto/16 :goto_8

    :cond_e
    move v0, v1

    .line 119
    goto/16 :goto_9

    .line 124
    :cond_f
    invoke-virtual {p1}, Lzn;->a()Lzn;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v1

    new-instance v3, Lyk;

    invoke-direct {v3, p0, p2, v0}, Lyk;-><init>(Lyg;ILzn;)V

    invoke-virtual {v1, v3}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move v0, v2

    .line 129
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public abstract b()Lzg;
.end method

.method public abstract b(Landroid/os/Handler;Lyf;)V
.end method

.method public abstract c()Lyy;
.end method

.method public abstract d()Lxr;
.end method

.method public e()V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lyg;->j()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v1

    new-instance v2, Lyn;

    invoke-direct {v2, p0, v0}, Lyn;-><init>(Lyg;Lyv;)V

    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lzr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract f()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Lzn;
.end method

.method public abstract h()Landroid/os/Handler;
.end method

.method public abstract i()Lzr;
.end method

.method public abstract j()Lzp;
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lyg;->j()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lyg;->i()Lzr;

    move-result-object v1

    new-instance v2, Lyq;

    invoke-direct {v2, p0, v0}, Lyq;-><init>(Lyg;Lyv;)V

    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Lzr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lyg;->d()Lxr;

    move-result-object v1

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
