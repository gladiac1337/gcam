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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcks;

    invoke-direct {v0}, Lcks;-><init>()V

    iput-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lckn;->a:Lcjw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcko;

    invoke-direct {v1, p0}, Lcko;-><init>(Lckn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcgg;)V
    .locals 2

    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckq;

    invoke-direct {v1, p0, p1, p2}, Lckq;-><init>(Lckn;ILcgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcjx;)V
    .locals 2

    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckp;

    invoke-direct {v1, p0, p1}, Lckp;-><init>(Lckn;Lcjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcgg;)V
    .locals 2

    iget-object v0, p0, Lckn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckr;

    invoke-direct {v1, p0, p1, p2}, Lckr;-><init>(Lckn;ILcgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
