.class final Lwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Landroid/hardware/Camera$Parameters;

.field private synthetic b:Lyv;

.field private synthetic c:Lwt;


# direct methods
.method constructor <init>(Lwt;[Landroid/hardware/Camera$Parameters;Lyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwv;->c:Lwt;

    iput-object p2, p0, Lwv;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lwv;->b:Lyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwv;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 3
    iget-object v0, v0, Lwn;->d:Lxe;

    .line 4
    const/16 v1, 0xca

    iget-object v2, p0, Lwv;->a:[Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lxe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lwv;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    .line 6
    iget-object v0, v0, Lwn;->d:Lxe;

    .line 7
    iget-object v1, p0, Lwv;->b:Lyv;

    iget-object v1, v1, Lyv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lxe;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
