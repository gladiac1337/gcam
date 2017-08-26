.class public final Lduv;
.super Lhow;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhow;-><init>(Lhoz;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lduv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lhow;->close()V

    .line 5
    iget-object v0, p0, Lduv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    return-void
.end method
