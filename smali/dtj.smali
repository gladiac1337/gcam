.class public final Ldtj;
.super Lgid;
.source "PG"


# instance fields
.field private a:Lgkd;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgid;Lgkd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgid;-><init>(Lgid;)V

    .line 2
    iput-object p2, p0, Ldtj;->a:Lgkd;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldtj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldtj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lgid;->close()V

    .line 8
    iget-object v0, p0, Ldtj;->a:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    goto :goto_0
.end method
