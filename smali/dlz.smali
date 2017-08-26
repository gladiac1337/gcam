.class final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfus;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lapk;

.field public final synthetic d:Ldly;


# direct methods
.method constructor <init>(Ldly;Lapk;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ldlz;->d:Ldly;

    iput-object p2, p0, Ldlz;->c:Lapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldlz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldlz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldlz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Ldlz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlz;->c:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    goto :goto_1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldlz;->d:Ldly;

    iget-object v0, v0, Ldly;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lfvk;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfvk;

    const/4 v1, 0x0

    iget-object v2, p0, Ldlz;->d:Ldly;

    iget-object v2, v2, Ldly;->b:Lfvk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldma;

    invoke-direct {v2, p0}, Ldma;-><init>(Ldlz;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkk;->a([Lfvk;)Lfvk;

    move-result-object v0

    return-object v0
.end method
