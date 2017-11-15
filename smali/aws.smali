.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Lhzr;

.field private b:Lawq;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lawq;Lhzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws;->b:Lawq;

    .line 3
    iput-object p2, p0, Laws;->a:Lhzr;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laws;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laws;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laws;->b:Lawq;

    new-instance v1, Lawt;

    invoke-direct {v1, p0}, Lawt;-><init>(Laws;)V

    invoke-virtual {v0, v1}, Lawq;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Laws;->b:Lawq;

    invoke-virtual {v0}, Lawq;->close()V

    goto :goto_0
.end method
