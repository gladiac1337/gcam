.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lxx;

.field private synthetic d:Lxr;


# direct methods
.method public constructor <init>(Lxr;ILandroid/os/Handler;Lxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxs;->d:Lxr;

    iput p2, p0, Lxs;->a:I

    iput-object p3, p0, Lxs;->b:Landroid/os/Handler;

    iput-object p4, p0, Lxs;->c:Lxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lxs;->d:Lxr;

    invoke-virtual {v0}, Lxr;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lxs;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lxs;->b:Landroid/os/Handler;

    iget-object v5, p0, Lxs;->c:Lxx;

    invoke-static {v4, v5}, Lxy;->a(Landroid/os/Handler;Lxx;)Lxy;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    return-void
.end method
