.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijx;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lijx;


# direct methods
.method public constructor <init>(Lijx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lijs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lijs;->b:Lijx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lijs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lijs;->b:Lijx;

    invoke-interface {v0}, Lijx;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lijs;->b:Lijx;

    invoke-interface {v0, p1}, Lijx;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lijs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lijs;->b:Lijx;

    invoke-interface {v0}, Lijx;->b()V

    :cond_0
    return-void
.end method
