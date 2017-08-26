.class final Lbqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgm;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqz;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 4
    iget-object v1, v0, Lbqv;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>(Lbqv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(ILcda;)V
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 16
    iget-object v1, v0, Lbqv;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>(Lbqv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 18
    invoke-virtual {v0}, Lbqv;->F()V

    .line 19
    return-void
.end method

.method public final a(Lcgn;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcgn;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 11
    iget-object v1, v0, Lbqv;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>(Lbqv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILcda;)V
    .locals 3

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 23
    iget-object v1, v0, Lbqv;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>(Lbqv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 25
    invoke-virtual {v0}, Lbqv;->F()V

    .line 26
    return-void
.end method
