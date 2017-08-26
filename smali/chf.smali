.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgm;


# instance fields
.field public final a:Lcgm;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lchk;

    invoke-direct {v0}, Lchk;-><init>()V

    iput-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lchf;->a:Lcgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchg;

    invoke-direct {v1, p0}, Lchg;-><init>(Lchf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcda;)V
    .locals 2

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchi;

    invoke-direct {v1, p0, p1, p2}, Lchi;-><init>(Lchf;ILcda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcgn;)V
    .locals 2

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchh;

    invoke-direct {v1, p0, p1}, Lchh;-><init>(Lchf;Lcgn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcda;)V
    .locals 2

    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchj;

    invoke-direct {v1, p0, p1, p2}, Lchj;-><init>(Lchf;ILcda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
