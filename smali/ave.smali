.class final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final synthetic a:Lavd;

.field private b:I


# direct methods
.method constructor <init>(Lavd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lave;->a:Lavd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lave;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lave;->a:Lavd;

    .line 5
    iget-object v0, v0, Lavd;->a:Ljava/util/List;

    .line 6
    iget v2, p0, Lave;->b:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lave;->a:Lavd;

    .line 8
    iget-boolean v0, v0, Lavd;->b:Z

    .line 9
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lave;->a:Lavd;

    .line 12
    iget-object v2, v2, Lavd;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    move v0, v1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lave;->a:Lavd;

    .line 20
    iput-boolean v1, v0, Lavd;->b:Z

    .line 21
    :cond_2
    iget-object v0, p0, Lave;->a:Lavd;

    .line 22
    iget-boolean v0, v0, Lavd;->b:Z

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lave;->a:Lavd;

    .line 25
    iget-object v0, v0, Lavd;->a:Ljava/util/List;

    .line 26
    invoke-static {v0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lave;->a:Lavd;

    .line 28
    iget-object v1, v1, Lavd;->d:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v2, Lavf;

    invoke-direct {v2, p0, v0}, Lavf;-><init>(Lave;Link;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    return-void
.end method
