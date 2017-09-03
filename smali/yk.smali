.class final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzn;

.field private synthetic c:Lyg;


# direct methods
.method constructor <init>(Lyg;ILzn;)V
    .locals 0

    iput-object p1, p0, Lyk;->c:Lyg;

    iput p2, p0, Lyk;->a:I

    iput-object p3, p0, Lyk;->b:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyk;->c:Lyg;

    invoke-virtual {v0}, Lyg;->j()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lyk;->a:I

    invoke-virtual {v0, v1}, Lzp;->b(I)Z

    iget-object v0, p0, Lyk;->c:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Lyk;->b:Lzn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
