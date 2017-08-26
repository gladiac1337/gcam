.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhro;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lhra;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    iput-object v1, p0, Lhrl;->a:Lhro;

    iput-boolean v0, p0, Lhrl;->e:Z

    invoke-static {p1}, Lkk;->b(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lhrl;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lhra;

    iput-object v2, p0, Lhrl;->c:[Lhra;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lhrl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    sget-object v3, Liwj;->a:Liwj;

    new-instance v4, Lhrm;

    invoke-direct {v4, p0, v1}, Lhrm;-><init>(Lhrl;I)V

    new-instance v5, Lhrn;

    invoke-direct {v5, p0, v1}, Lhrn;-><init>(Lhrl;I)V

    invoke-interface {v0, v3, v4, v5}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v3, Lhqe;->a:Lhqe;

    invoke-interface {v0, v3}, Lhqy;->a(Lhpy;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
