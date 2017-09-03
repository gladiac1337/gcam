.class final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private synthetic b:Lwt;


# direct methods
.method constructor <init>(Lwt;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lwz;->b:Lwt;

    iput-object p2, p0, Lwz;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwz;->b:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->e:Lzp;

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwz;->b:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->e:Lzp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzp;->b(I)Z

    iget-object v0, p0, Lwz;->b:Lwt;

    iget-object v0, v0, Lwt;->a:Lwn;

    iget-object v0, v0, Lwn;->d:Lxe;

    const/16 v1, 0x12d

    iget-object v2, p0, Lwz;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lxe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
