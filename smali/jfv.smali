.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljga;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljga;


# direct methods
.method public constructor <init>(Ljga;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljfv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljfv;->b:Ljga;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljfv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljfv;->b:Ljga;

    invoke-interface {v0}, Ljga;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljfv;->b:Ljga;

    invoke-interface {v0, p1}, Ljga;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljfv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljfv;->b:Ljga;

    invoke-interface {v0}, Ljga;->b()V

    .line 11
    :cond_0
    return-void
.end method
