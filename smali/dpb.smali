.class final Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldol;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ldol;

.field private synthetic c:Ldpa;


# direct methods
.method constructor <init>(Ldpa;Ldol;)V
    .locals 2

    iput-object p1, p0, Ldpb;->c:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldpb;->b:Ldol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lggp;)V
    .locals 1

    iget-object v0, p0, Ldpb;->b:Ldol;

    invoke-interface {v0, p1, p2}, Ldol;->a(Ljava/util/List;Lggp;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldpb;->c:Ldpa;

    iget-object v1, v1, Ldpa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Ldpb;->c:Ldpa;

    iget-object v2, v2, Ldpa;->b:Lhzv;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldpb;->b:Ldol;

    invoke-interface {v0}, Ldol;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
