.class public final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ljuw;

.field private synthetic c:Lean;


# direct methods
.method public constructor <init>(Lean;Ljuw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Leai;->c:Lean;

    iput-object p2, p0, Leai;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Leai;->c:Lean;

    .line 6
    iget-object v2, v0, Lean;->e:Lhzv;

    .line 7
    iget-object v0, p0, Leai;->c:Lean;

    .line 8
    iget-object v0, v0, Lean;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Leai;->c:Lean;

    .line 11
    iget-object v0, v0, Lean;->d:Libn;

    .line 12
    invoke-virtual {v0}, Libn;->a()V

    .line 13
    iget-object v0, p0, Leai;->b:Ljuw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
