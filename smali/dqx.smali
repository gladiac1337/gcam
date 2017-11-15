.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lgkl;

.field private b:Lghg;


# direct methods
.method public constructor <init>(Lghg;Lgkl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqx;->b:Lghg;

    .line 3
    new-instance v0, Lgjq;

    new-instance v1, Lgjj;

    .line 4
    invoke-interface {p1}, Lghg;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgjj;-><init>(I)V

    .line 5
    invoke-static {p2, v1}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldqx;->a:Lgkl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldqx;->b:Lghg;

    invoke-interface {v0}, Lghg;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lghg;)Lghe;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 10
    instance-of v5, v0, Ldqx;

    invoke-static {v5}, Liya;->a(Z)V

    .line 11
    check-cast v0, Ldqx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldqx;

    .line 15
    iget-object v2, v2, Ldqx;->b:Lghg;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Ldqx;->b:Lghg;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lghg;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghg;

    .line 19
    invoke-interface {v2, v0}, Lghg;->a([Lghg;)Lghe;

    move-result-object v0

    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Ldqy;

    invoke-static {v1}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1, v0}, Ldqy;-><init>(Ljava/util/Set;Lghe;)V

    .line 23
    return-object v2
.end method
