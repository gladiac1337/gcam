.class final Lwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lxv;

.field public final synthetic b:Lwt;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lwt;Landroid/os/Handler;Lxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwx;->b:Lwt;

    iput-object p2, p0, Lwx;->c:Landroid/os/Handler;

    iput-object p3, p0, Lwx;->a:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwx;->b:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 3
    iget-object v0, v0, Lwn;->e:Lzp;

    .line 4
    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lwn;->a:Lzx;

    .line 6
    const-string v1, "onAutoFocus callback returning when not focusing"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lwx;->c:Landroid/os/Handler;

    new-instance v1, Lwy;

    invoke-direct {v1, p0, p1}, Lwy;-><init>(Lwx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwx;->b:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 8
    iget-object v0, v0, Lwn;->e:Lzp;

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzp;->a(I)V

    goto :goto_0
.end method
