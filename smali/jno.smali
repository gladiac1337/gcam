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

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Ljno;->c:Ljnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, p0, Ljno;->c:Ljnl;

    .line 4
    iget-object v0, v2, Ljnl;->a:Ljnt;

    .line 5
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljns;

    .line 7
    if-nez v0, :cond_1

    move-object v0, v1

    .line 38
    :cond_0
    :goto_0
    iput-object v0, p0, Ljno;->a:Ljns;

    .line 39
    iput-object v1, p0, Ljno;->b:Ljlt;

    return-void

    .line 9
    :cond_1
    iget-object v0, v2, Ljnl;->b:Ljjy;

    .line 10
    iget-boolean v0, v0, Ljjy;->e:Z

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v2, Ljnl;->b:Ljjy;

    .line 13
    iget-object v3, v0, Ljjy;->f:Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Ljnl;->a:Ljnt;

    .line 16
    iget-object v0, v0, Ljnt;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljns;

    invoke-virtual {v2}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4, v3}, Ljns;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljns;

    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, v2, Ljnl;->b:Ljjy;

    .line 23
    iget-object v4, v4, Ljjy;->g:Ljjg;

    .line 24
    sget-object v5, Ljjg;->a:Ljjg;

    if-ne v4, v5, :cond_3

    .line 25
    invoke-virtual {v2}, Ljnl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    .line 26
    iget-object v5, v0, Ljns;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    .line 29
    iget-object v0, v0, Ljns;->g:Ljns;

    .line 35
    :cond_3
    :goto_1
    iget-object v3, v2, Ljnl;->c:Ljns;

    if-eq v0, v3, :cond_4

    iget-object v2, v2, Ljnl;->b:Ljjy;

    .line 36
    iget-object v3, v0, Ljns;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v3}, Ljjy;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, v2, Ljnl;->c:Ljns;

    .line 33
    iget-object v0, v0, Ljns;->g:Ljns;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Ljno;->a:Ljns;

    if-nez v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v1, p0, Ljno;->c:Ljnl;

    .line 43
    iget-object v1, v1, Ljnl;->b:Ljjy;

    .line 44
    iget-object v2, p0, Ljno;->a:Ljns;

    .line 45
    iget-object v2, v2, Ljns;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2}, Ljjy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Ljno;->a:Ljns;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    .line 56
    invoke-virtual {p0}, Ljno;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Ljno;->c:Ljnl;

    iget-object v1, p0, Ljno;->a:Ljns;

    .line 60
    new-instance v2, Ljnm;

    invoke-direct {v2, v0, v1}, Ljnm;-><init>(Ljnl;Ljns;)V

    .line 62
    iput-object v2, p0, Ljno;->b:Ljlt;

    .line 63
    iget-object v0, p0, Ljno;->a:Ljns;

    .line 64
    iget-object v0, v0, Ljns;->g:Ljns;

    .line 65
    iget-object v1, p0, Ljno;->c:Ljnl;

    .line 66
    iget-object v1, v1, Ljnl;->c:Ljns;

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ljno;->a:Ljns;

    .line 73
    :goto_0
    return-object v2

    .line 69
    :cond_1
    iget-object v0, p0, Ljno;->a:Ljns;

    .line 70
    iget-object v0, v0, Ljns;->g:Ljns;

    .line 71
    iput-object v0, p0, Ljno;->a:Ljns;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Ljno;->b:Ljlt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ljno;->c:Ljnl;

    iget-object v2, p0, Ljno;->b:Ljlt;

    invoke-interface {v2}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljnl;->c(Ljava/lang/Object;I)I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ljno;->b:Ljlt;

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method
