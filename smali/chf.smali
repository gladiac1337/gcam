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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lchk;

    .line 3
    invoke-direct {v0}, Lchk;-><init>()V

    .line 4
    iput-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lchf;->a:Lcgm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchg;

    invoke-direct {v1, p0}, Lchg;-><init>(Lchf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(ILcda;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchi;

    invoke-direct {v1, p0, p1, p2}, Lchi;-><init>(Lchf;ILcda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lcgn;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchh;

    invoke-direct {v1, p0, p1}, Lchh;-><init>(Lchf;Lcgn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final b(ILcda;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lchf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lchj;

    invoke-direct {v1, p0, p1, p2}, Lchj;-><init>(Lchf;ILcda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
