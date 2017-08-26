.class final Lxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lye;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lwt;


# direct methods
.method constructor <init>(Lwt;Landroid/os/Handler;Lye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxb;->c:Lwt;

    iput-object p2, p0, Lxb;->b:Landroid/os/Handler;

    iput-object p3, p0, Lxb;->a:Lye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxb;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 3
    iget-object v0, v0, Lwn;->e:Lzp;

    .line 4
    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lwn;->a:Lzx;

    .line 6
    const-string v1, "picture callback returning when not capturing"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lxb;->b:Landroid/os/Handler;

    new-instance v1, Lxc;

    invoke-direct {v1, p0, p1}, Lxc;-><init>(Lxb;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lxb;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 8
    iget-object v0, v0, Lwn;->e:Lzp;

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzp;->a(I)V

    goto :goto_0
.end method
