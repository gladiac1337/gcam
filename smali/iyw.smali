.class final Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyw;->a:Liyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljaz;

    iget-object v1, p0, Liyw;->a:Liyt;

    .line 4
    iget-object v1, v1, Liyt;->a:Lixy;

    .line 5
    invoke-virtual {v1}, Lixy;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljaz;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Liyw;->a:Liyt;

    .line 11
    iget-object v4, v0, Liyt;->c:[Lipo;

    .line 12
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 14
    iget-object v0, v6, Lipo;->a:Ljbc;

    .line 15
    invoke-interface {v0, v2}, Ljbc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 17
    new-instance v8, Lizh;

    .line 18
    iget-object v9, v6, Lipo;->b:Lipn;

    .line 19
    invoke-direct {v8, v9, v0}, Lizh;-><init>(Lipn;Ljaz;)V

    .line 20
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    return-object v3
.end method
