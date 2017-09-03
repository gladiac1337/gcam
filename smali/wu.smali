.class final Lwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lyf;

.field private synthetic c:Lwt;


# direct methods
.method constructor <init>(Lwt;Landroid/os/Handler;Lyf;)V
    .locals 0

    iput-object p1, p0, Lwu;->c:Lwt;

    iput-object p2, p0, Lwu;->a:Landroid/os/Handler;

    iput-object p3, p0, Lwu;->b:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwu;->c:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->d:Lxe;

    const/16 v1, 0x6b

    iget-object v2, p0, Lwu;->a:Landroid/os/Handler;

    iget-object v3, p0, Lwu;->c:Lwt;

    iget-object v4, p0, Lwu;->b:Lyf;

    invoke-static {v2, v3, v4}, Lxj;->a(Landroid/os/Handler;Lyg;Lyf;)Lxj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
