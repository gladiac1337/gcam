.class final Lhkc;
.super Lhoq;
.source "PG"


# instance fields
.field private a:Lhkb;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhol;Lhkb;)V
    .locals 2

    invoke-direct {p0, p1}, Lhoq;-><init>(Lhol;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhkc;->a:Lhkb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhoq;->close()V

    iget-object v0, p0, Lhkc;->a:Lhkb;

    invoke-virtual {v0}, Lhkb;->close()V

    :cond_0
    return-void
.end method
