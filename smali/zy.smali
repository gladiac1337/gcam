.class final Lzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Laau;

.field private synthetic c:Lzr;


# direct methods
.method constructor <init>(Lzr;Landroid/os/Handler;Laau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzy;->c:Lzr;

    iput-object p2, p0, Lzy;->a:Landroid/os/Handler;

    iput-object p3, p0, Lzy;->b:Laau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lzy;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    .line 3
    iget-object v1, v0, Lzl;->d:Laac;

    .line 4
    const/16 v2, 0x12f

    iget-object v3, p0, Lzy;->a:Landroid/os/Handler;

    iget-object v4, p0, Lzy;->c:Lzr;

    iget-object v5, p0, Lzy;->b:Laau;

    .line 5
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Laac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void

    .line 7
    :cond_1
    new-instance v0, Lzn;

    invoke-direct {v0, v3, v4, v5}, Lzn;-><init>(Landroid/os/Handler;Labe;Laau;)V

    goto :goto_0
.end method
