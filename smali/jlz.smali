.class public final Ljlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljls;

.field private b:Ljava/util/Iterator;

.field private c:Ljlt;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljls;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlz;->a:Ljls;

    .line 3
    iput-object p2, p0, Ljlz;->b:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljlz;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljlz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljlz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Ljlz;->d:I

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljlz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iput-object v0, p0, Ljlz;->c:Ljlt;

    .line 10
    iget-object v0, p0, Ljlz;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->b()I

    move-result v0

    iput v0, p0, Ljlz;->d:I

    iput v0, p0, Ljlz;->e:I

    .line 11
    :cond_1
    iget v0, p0, Ljlz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljlz;->d:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->f:Z

    .line 13
    iget-object v0, p0, Ljlz;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Ljlz;->f:Z

    .line 15
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Ljlz;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Ljlz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    :goto_0
    iget v0, p0, Ljlz;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljlz;->e:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlz;->f:Z

    .line 21
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljlz;->a:Ljls;

    iget-object v1, p0, Ljlz;->c:Ljlt;

    invoke-interface {v1}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljls;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
