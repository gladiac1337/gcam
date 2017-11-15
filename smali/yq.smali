.class final Lyq;
.super Labe;
.source "PG"


# instance fields
.field public final a:Lace;

.field public b:Z

.field public final synthetic c:Lyn;

.field private d:Lyn;

.field private e:I

.field private f:Lzj;

.field private g:Lacl;


# direct methods
.method public constructor <init>(Lyn;Lyn;ILace;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lyq;->c:Lyn;

    invoke-direct {p0}, Labe;-><init>()V

    .line 2
    iput-object p2, p0, Lyq;->d:Lyn;

    .line 3
    iput p3, p0, Lyq;->e:I

    .line 4
    iput-object p4, p0, Lyq;->a:Lace;

    .line 5
    new-instance v0, Lzj;

    invoke-direct {v0, p5}, Lzj;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lyq;->f:Lzj;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lyq;->g:Lacl;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lyq;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lyq;->g()Lacl;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->f:Z

    .line 15
    invoke-super {p0, p1}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/os/Handler;Laat;)V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 25
    iget-object v0, v0, Lyn;->d:Lacp;

    .line 26
    new-instance v1, Lyr;

    invoke-direct {v1, p0, p2, p1}, Lyr;-><init>(Lyq;Laat;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lyq;->d:Lyn;

    .line 30
    iget-object v1, v1, Lyn;->g:Lacf;

    .line 31
    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laau;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 34
    iget-object v0, v0, Lyn;->d:Lacp;

    .line 35
    new-instance v1, Lyu;

    invoke-direct {v1, p0, p2, p1}, Lyu;-><init>(Lyq;Laau;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lyq;->d:Lyn;

    .line 39
    iget-object v1, v1, Lyn;->g:Lacf;

    .line 40
    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Labd;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/os/Handler;Labp;Labc;Labc;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lyx;

    invoke-direct {v0, p0, p2, p1, p4}, Lyx;-><init>(Lyq;Labp;Landroid/os/Handler;Labc;)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lyq;->c:Lyn;

    .line 44
    iget-object v1, v1, Lyn;->d:Lacp;

    .line 45
    new-instance v2, Lza;

    invoke-direct {v2, p0, v0}, Lza;-><init>(Lyq;Lzi;)V

    invoke-virtual {v1, v2}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lyq;->d:Lyn;

    .line 49
    iget-object v1, v1, Lyn;->g:Lacf;

    .line 50
    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lyq;->b:Z

    .line 71
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lacl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 59
    sget-object v1, Lyn;->a:Lacv;

    .line 60
    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Lacu;->e(Lacv;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v1, p1, Lzk;

    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lyn;->a:Lacv;

    .line 64
    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lyq;->a(Lacl;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iput-object p1, p0, Lyq;->g:Lacl;

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lace;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lyq;->a:Lace;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Labd;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final c()Labw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lyq;->f:Lzj;

    return-object v0
.end method

.method public final d()Laap;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lyq;->d:Lyn;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lyq;->g()Lacl;

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->f:Z

    .line 19
    const/4 v0, 0x0

    invoke-super {p0, v0}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    .line 20
    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lacl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lyq;->g:Lacl;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 55
    iget-object v0, v0, Lyn;->b:Lzb;

    .line 56
    invoke-virtual {v0}, Lzb;->a()Lacl;

    move-result-object v0

    iput-object v0, p0, Lyq;->g:Lacl;

    .line 57
    :cond_0
    iget-object v0, p0, Lyq;->g:Lacl;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 73
    iget-object v0, v0, Lyn;->b:Lzb;

    .line 74
    return-object v0
.end method

.method public final i()Lacp;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 76
    iget-object v0, v0, Lyn;->d:Lacp;

    .line 77
    return-object v0
.end method

.method public final j()Lacn;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lyq;->c:Lyn;

    .line 79
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 80
    return-object v0
.end method
