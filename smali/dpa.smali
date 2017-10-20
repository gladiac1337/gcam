.class public final Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldok;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lhzv;

.field private c:Ldok;


# direct methods
.method public constructor <init>(Ldok;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpa;->c:Ldok;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldpa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lhzv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpa;->b:Lhzv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ldol;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Ldpa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    iget-object v3, p0, Ldpa;->b:Lhzv;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ldpa;->c:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;

    move-result-object v0

    .line 9
    new-instance v3, Ldpb;

    .line 10
    invoke-direct {v3, p0, v0}, Ldpb;-><init>(Ldpa;Ldol;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v3

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v3, p0, Ldpa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 14
    iget-object v4, p0, Ldpa;->b:Lhzv;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 15
    throw v0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldpa;->b:Lhzv;

    return-object v0
.end method
