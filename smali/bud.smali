.class final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjw;


# instance fields
.field private synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    iput-object p1, p0, Lbud;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbud;->a:Lbtz;

    iget-object v1, v0, Lbtz;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbua;

    invoke-direct {v2, v0}, Lbua;-><init>(Lbtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcgg;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbud;->a:Lbtz;

    iget-object v1, v0, Lbtz;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbua;

    invoke-direct {v2, v0}, Lbua;-><init>(Lbtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbud;->a:Lbtz;

    invoke-virtual {v0}, Lbtz;->G()V

    return-void
.end method

.method public final a(Lcjx;)V
    .locals 3

    iget-object v0, p1, Lcjx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->a:Lbtz;

    iget-object v1, v0, Lbtz;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbua;

    invoke-direct {v2, v0}, Lbua;-><init>(Lbtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILcgg;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbud;->a:Lbtz;

    iget-object v1, v0, Lbtz;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbua;

    invoke-direct {v2, v0}, Lbua;-><init>(Lbtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbud;->a:Lbtz;

    invoke-virtual {v0}, Lbtz;->G()V

    return-void
.end method
