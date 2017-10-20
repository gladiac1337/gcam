.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;


# instance fields
.field public final a:Lgkg;

.field private b:Lghc;


# direct methods
.method public constructor <init>(Lghc;Lgkg;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqw;->b:Lghc;

    .line 3
    new-instance v0, Lgjm;

    new-instance v1, Lgjf;

    .line 4
    invoke-interface {p1}, Lghc;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgjf;-><init>(I)V

    .line 5
    invoke-static {p2, v1}, Ljkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldqw;->a:Lgkg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldqw;->b:Lghc;

    invoke-interface {v0}, Lghc;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lghc;)Lgha;
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
    instance-of v5, v0, Ldqw;

    invoke-static {v5}, Lixp;->a(Z)V

    .line 11
    check-cast v0, Ldqw;

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

    check-cast v2, Ldqw;

    .line 15
    iget-object v2, v2, Ldqw;->b:Lghc;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Ldqw;->b:Lghc;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lghc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghc;

    .line 19
    invoke-interface {v2, v0}, Lghc;->a([Lghc;)Lgha;

    move-result-object v0

    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Ldqx;

    invoke-static {v1}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1, v0}, Ldqx;-><init>(Ljava/util/Set;Lgha;)V

    .line 23
    return-object v2
.end method
