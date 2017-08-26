.class public final Ldop;
.super Lfwx;
.source "PG"


# instance fields
.field private a:Lapk;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfwx;Lapk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfwx;-><init>(Lfwx;)V

    .line 2
    iput-object p2, p0, Ldop;->a:Lapk;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lfwx;->close()V

    .line 8
    iget-object v0, p0, Ldop;->a:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    goto :goto_0
.end method
