.class final Lwt;
.super Lyg;
.source "PG"


# instance fields
.field public final synthetic a:Lwn;

.field private b:Lxr;

.field private c:I

.field private d:Lzg;

.field private e:Lxn;


# direct methods
.method private constructor <init>(Lwn;Lxr;ILzg;Lxn;)V
    .locals 0

    iput-object p1, p0, Lwt;->a:Lwn;

    invoke-direct {p0}, Lyg;-><init>()V

    iput-object p2, p0, Lwt;->b:Lxr;

    iput p3, p0, Lwt;->c:I

    iput-object p4, p0, Lwt;->d:Lzg;

    iput-object p5, p0, Lwt;->e:Lxn;

    return-void
.end method

.method synthetic constructor <init>(Lwn;Lxr;ILzg;Lxn;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lwt;-><init>(Lwn;Lxr;ILzg;Lxn;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwt;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Lxv;)V
    .locals 3

    new-instance v0, Lwx;

    invoke-direct {v0, p0, p1, p2}, Lwx;-><init>(Lwt;Landroid/os/Handler;Lxv;)V

    iget-object v1, p0, Lwt;->a:Lwn;

    iget-object v1, v1, Lwn;->f:Lzr;

    new-instance v2, Lwz;

    invoke-direct {v2, p0, v0}, Lwz;-><init>(Lwt;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Lzr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lxw;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->f:Lzr;

    new-instance v1, Lxa;

    invoke-direct {v1, p0, p1, p2}, Lxa;-><init>(Lwt;Landroid/os/Handler;Lxw;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwt;->b:Lxr;

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lyf;)V
    .locals 2

    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->f:Lzr;

    new-instance v1, Lwu;

    invoke-direct {v1, p0, p1, p2}, Lwu;-><init>(Lwt;Landroid/os/Handler;Lyf;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lyr;Lye;Lye;)V
    .locals 7

    new-instance v5, Lxb;

    invoke-direct {v5, p0, p1, p4}, Lxb;-><init>(Lwt;Landroid/os/Handler;Lye;)V

    :try_start_0
    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v6, v0, Lwn;->f:Lzr;

    new-instance v0, Lxd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Lwt;Landroid/os/Handler;Lyr;Lye;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwt;->b:Lxr;

    invoke-virtual {v1}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Lzn;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lwt;->a(Lzn;I)Z

    move-result v0

    return v0
.end method

.method public final b()Lzg;
    .locals 1

    iget-object v0, p0, Lwt;->d:Lzg;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lyf;)V
    .locals 2

    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->f:Lzr;

    new-instance v1, Lww;

    invoke-direct {v1, p0, p1, p2}, Lww;-><init>(Lwt;Landroid/os/Handler;Lyf;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lyy;
    .locals 2

    new-instance v0, Lxn;

    iget-object v1, p0, Lwt;->e:Lxn;

    invoke-direct {v0, v1}, Lxn;-><init>(Lxn;)V

    return-object v0
.end method

.method public final d()Lxr;
    .locals 1

    iget-object v0, p0, Lwt;->b:Lxr;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lwt;->a:Lwn;

    iget-object v2, v2, Lwn;->f:Lzr;

    new-instance v3, Lwv;

    invoke-direct {v3, p0, v1, v0}, Lwv;-><init>(Lwt;[Landroid/hardware/Camera$Parameters;Lyv;)V

    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lzr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lwt;->b:Lxr;

    invoke-virtual {v2}, Lxr;->f()Lzh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Lzn;
    .locals 3

    new-instance v0, Lxq;

    iget-object v1, p0, Lwt;->e:Lxn;

    invoke-virtual {p0}, Lwt;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxq;-><init>(Lyy;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->d:Lxe;

    return-object v0
.end method

.method public final i()Lzr;
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->f:Lzr;

    return-object v0
.end method

.method public final j()Lzp;
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->e:Lzp;

    return-object v0
.end method
