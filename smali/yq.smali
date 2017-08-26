.class final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyv;

.field private synthetic b:Lyg;


# direct methods
.method constructor <init>(Lyg;Lyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyq;->b:Lyg;

    iput-object p2, p0, Lyq;->a:Lyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lyq;->b:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lyq;->a:Lyv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    return-void
.end method
