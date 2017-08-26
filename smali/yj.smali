.class final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lyg;


# direct methods
.method constructor <init>(Lyg;I)V
    .locals 1

    iput-object p1, p0, Lyj;->c:Lyg;

    iput p2, p0, Lyj;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyj;->c:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f6

    iget v2, p0, Lyj;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
