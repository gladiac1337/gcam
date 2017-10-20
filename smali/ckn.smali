.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjw;


# instance fields
.field public final a:Lcjw;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcks;

    .line 3
    invoke-direct {v0}, Lcks;-><init>()V

    .line 4
    iput-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lckn;->a:Lcjw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcko;

    invoke-direct {v1, p0}, Lcko;-><init>(Lckn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(ILcgg;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckq;

    invoke-direct {v1, p0, p1, p2}, Lckq;-><init>(Lckn;ILcgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lcjx;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckp;

    invoke-direct {v1, p0, p1}, Lckp;-><init>(Lckn;Lcjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final b(ILcgg;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckr;

    invoke-direct {v1, p0, p1, p2}, Lckr;-><init>(Lckn;ILcgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
