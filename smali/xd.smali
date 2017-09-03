.class final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lyr;

.field private synthetic c:Lye;

.field private synthetic d:Lye;

.field private synthetic e:Landroid/hardware/Camera$PictureCallback;

.field private synthetic f:Lwt;


# direct methods
.method constructor <init>(Lwt;Landroid/os/Handler;Lyr;Lye;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Lxd;->f:Lwt;

    iput-object p2, p0, Lxd;->a:Landroid/os/Handler;

    iput-object p3, p0, Lxd;->b:Lyr;

    iput-object p4, p0, Lxd;->c:Lye;

    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->d:Lye;

    iput-object p5, p0, Lxd;->e:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lxd;->f:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->e:Lzp;

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lxd;->f:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->e:Lzp;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lzp;->b(I)Z

    iget-object v0, p0, Lxd;->f:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v2, v0, Lwn;->d:Lxe;

    iget-object v3, p0, Lxd;->a:Landroid/os/Handler;

    iget-object v0, p0, Lxd;->f:Lwt;

    iget-object v4, p0, Lxd;->b:Lyr;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lxd;->a:Landroid/os/Handler;

    iget-object v4, p0, Lxd;->f:Lwt;

    iget-object v5, p0, Lxd;->c:Lye;

    invoke-static {v3, v4, v5}, Lxh;->a(Landroid/os/Handler;Lyg;Lye;)Lxh;

    move-result-object v3

    iget-object v4, p0, Lxd;->a:Landroid/os/Handler;

    iget-object v5, p0, Lxd;->f:Lwt;

    invoke-static {v4, v5, v1}, Lxh;->a(Landroid/os/Handler;Lyg;Lye;)Lxh;

    move-result-object v1

    iget-object v4, p0, Lxd;->e:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lxf;

    invoke-direct {v5, v0, v3, v1, v4}, Lxf;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v2, v0, v5}, Lxe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    new-instance v0, Lxl;

    invoke-direct {v0, v3, v4}, Lxl;-><init>(Landroid/os/Handler;Lyr;)V

    goto :goto_1
.end method
