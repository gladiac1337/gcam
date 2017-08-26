.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lxw;

.field private synthetic c:Lwt;


# direct methods
.method constructor <init>(Lwt;Landroid/os/Handler;Lxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa;->c:Lwt;

    iput-object p2, p0, Lxa;->a:Landroid/os/Handler;

    iput-object p3, p0, Lxa;->b:Lxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lxa;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 3
    iget-object v1, v0, Lwn;->d:Lxe;

    .line 4
    const/16 v2, 0x12f

    iget-object v3, p0, Lxa;->a:Landroid/os/Handler;

    iget-object v4, p0, Lxa;->c:Lwt;

    iget-object v5, p0, Lxa;->b:Lxw;

    .line 5
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Lxe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void

    .line 7
    :cond_1
    new-instance v0, Lwp;

    invoke-direct {v0, v3, v4, v5}, Lwp;-><init>(Landroid/os/Handler;Lyg;Lxw;)V

    goto :goto_0
.end method
