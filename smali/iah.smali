.class final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Liag;

.field private b:I


# direct methods
.method constructor <init>(Liag;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liah;->a:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Liah;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Liah;->a:Liag;

    .line 5
    iget-object v0, v0, Liag;->a:Ljava/util/List;

    .line 6
    iget v2, p0, Liah;->b:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Liah;->a:Liag;

    .line 8
    iget-boolean v0, v0, Liag;->b:Z

    .line 9
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Liah;->a:Liag;

    .line 12
    iget-object v2, v2, Liag;->a:Ljava/util/List;

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
    iget-object v0, p0, Liah;->a:Liag;

    .line 20
    iput-boolean v1, v0, Liag;->b:Z

    .line 21
    :cond_2
    iget-object v0, p0, Liah;->a:Liag;

    .line 22
    iget-boolean v0, v0, Liag;->b:Z

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Liah;->a:Liag;

    .line 25
    iget-object v0, v0, Liag;->a:Ljava/util/List;

    .line 26
    invoke-static {v0}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    .line 27
    iget-object v1, p0, Liah;->a:Liag;

    .line 28
    iget-object v1, v1, Liag;->d:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v2, Liai;

    invoke-direct {v2, p0, v0}, Liai;-><init>(Liah;Ljkk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    return-void
.end method
