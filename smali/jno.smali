.class final Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljns;

.field private b:Ljlt;

.field private synthetic c:Ljnl;


# direct methods
.method constructor <init>(Ljnl;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Ljno;->c:Ljnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ljno;->c:Ljnl;

    iget-object v0, v2, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Ljno;->a:Ljns;

    iput-object v1, p0, Ljno;->b:Ljlt;

    return-void

    :cond_1
    iget-object v0, v2, Ljnl;->b:Ljjy;

    iget-boolean v0, v0, Ljjy;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Ljnl;->b:Ljjy;

    iget-object v3, v0, Ljjy;->f:Ljava/lang/Object;

    iget-object v0, v2, Ljnl;->a:Ljnt;

    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    check-cast v0, Ljns;

    invoke-virtual {v2}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v4, v2, Ljnl;->b:Ljjy;

    iget-object v4, v4, Ljjy;->g:Ljjg;

    sget-object v5, Ljjg;->a:Ljjg;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    iget-object v5, v0, Ljns;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Ljns;->g:Ljns;

    :cond_3
    :goto_1
    iget-object v3, v2, Ljnl;->c:Ljns;

    if-eq v0, v3, :cond_4

    iget-object v2, v2, Ljnl;->b:Ljjy;

    iget-object v3, v0, Ljns;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v2, Ljnl;->c:Ljns;

    iget-object v0, v0, Ljns;->g:Ljns;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljno;->a:Ljns;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljno;->c:Ljnl;

    iget-object v1, v1, Ljnl;->b:Ljjy;

    iget-object v2, p0, Ljno;->a:Ljns;

    iget-object v2, v2, Ljns;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljjy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljno;->a:Ljns;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljno;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljno;->c:Ljnl;

    iget-object v1, p0, Ljno;->a:Ljns;

    new-instance v2, Ljnm;

    invoke-direct {v2, v0, v1}, Ljnm;-><init>(Ljnl;Ljns;)V

    iput-object v2, p0, Ljno;->b:Ljlt;

    iget-object v0, p0, Ljno;->a:Ljns;

    iget-object v0, v0, Ljns;->g:Ljns;

    iget-object v1, p0, Ljno;->c:Ljnl;

    iget-object v1, v1, Ljnl;->c:Ljns;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljno;->a:Ljns;

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljno;->a:Ljns;

    iget-object v0, v0, Ljns;->g:Ljns;

    iput-object v0, p0, Ljno;->a:Ljns;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljno;->b:Ljlt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljno;->c:Ljnl;

    iget-object v2, p0, Ljno;->b:Ljlt;

    invoke-interface {v2}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljnl;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Ljno;->b:Ljlt;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
