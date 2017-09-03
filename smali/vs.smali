.class final Lvs;
.super Lyg;
.source "PG"


# instance fields
.field public final a:Lzg;

.field public b:Z

.field public final synthetic c:Lvp;

.field private d:Lvp;

.field private e:I

.field private f:Lwl;

.field private g:Lzn;


# direct methods
.method public constructor <init>(Lvp;Lvp;ILzg;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    iput-object p1, p0, Lvs;->c:Lvp;

    invoke-direct {p0}, Lyg;-><init>()V

    iput-object p2, p0, Lvs;->d:Lvp;

    iput p3, p0, Lvs;->e:I

    iput-object p4, p0, Lvs;->a:Lzg;

    new-instance v0, Lwl;

    invoke-direct {v0, p5}, Lwl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lvs;->f:Lwl;

    const/4 v0, 0x0

    iput-object v0, p0, Lvs;->g:Lzn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvs;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lvs;->g()Lzn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzn;->f:Z

    invoke-super {p0, p1}, Lyg;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lxv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->d:Lzr;

    new-instance v1, Lvt;

    invoke-direct {v1, p0, p2, p1}, Lvt;-><init>(Lvs;Lxv;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvs;->d:Lvp;

    iget-object v1, v1, Lvp;->g:Lzh;

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lxw;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->d:Lzr;

    new-instance v1, Lvw;

    invoke-direct {v1, p0, p2, p1}, Lvw;-><init>(Lvs;Lxw;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvs;->d:Lvp;

    iget-object v1, v1, Lvp;->g:Lzh;

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lyf;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lyr;Lye;Lye;)V
    .locals 3

    new-instance v0, Lvz;

    invoke-direct {v0, p0, p2, p1, p4}, Lvz;-><init>(Lvs;Lyr;Landroid/os/Handler;Lye;)V

    :try_start_0
    iget-object v1, p0, Lvs;->c:Lvp;

    iget-object v1, v1, Lvp;->d:Lzr;

    new-instance v2, Lwc;

    invoke-direct {v2, p0, v0}, Lwc;-><init>(Lvs;Lwk;)V

    invoke-virtual {v1, v2}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvs;->d:Lvp;

    iget-object v1, v1, Lvp;->g:Lzh;

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lvs;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Lzn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lvp;->a:Lzx;

    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Lzw;->e(Lzx;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lwm;

    if-nez v1, :cond_2

    sget-object v1, Lvp;->a:Lzx;

    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Lzw;->b(Lzx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lvs;->a(Lzn;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lvs;->g:Lzn;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lzg;
    .locals 1

    iget-object v0, p0, Lvs;->a:Lzg;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lyf;)V
    .locals 0

    return-void
.end method

.method public final c()Lyy;
    .locals 1

    iget-object v0, p0, Lvs;->f:Lwl;

    return-object v0
.end method

.method public final d()Lxr;
    .locals 1

    iget-object v0, p0, Lvs;->d:Lvp;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lvs;->g()Lzn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzn;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lyg;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lzn;
    .locals 1

    iget-object v0, p0, Lvs;->g:Lzn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->b:Lwd;

    invoke-virtual {v0}, Lwd;->a()Lzn;

    move-result-object v0

    iput-object v0, p0, Lvs;->g:Lzn;

    :cond_0
    iget-object v0, p0, Lvs;->g:Lzn;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->b:Lwd;

    return-object v0
.end method

.method public final i()Lzr;
    .locals 1

    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->d:Lzr;

    return-object v0
.end method

.method public final j()Lzp;
    .locals 1

    iget-object v0, p0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->c:Lzp;

    return-object v0
.end method
