.class final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Licf;


# direct methods
.method constructor <init>(Licf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lici;->a:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    .line 3
    new-instance v0, Liel;

    iget-object v1, p0, Lici;->a:Licf;

    .line 4
    iget-object v1, v1, Licf;->a:Libk;

    .line 5
    invoke-virtual {v1}, Libk;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Liel;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lici;->a:Licf;

    .line 11
    iget-object v4, v0, Licf;->c:[Lhta;

    .line 12
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 14
    iget-object v0, v6, Lhta;->a:Lieo;

    .line 15
    invoke-interface {v0, v2}, Lieo;->a(Ljava/util/List;)Ljava/util/List;

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

    check-cast v0, Liel;

    .line 17
    new-instance v8, Lict;

    .line 18
    iget-object v9, v6, Lhta;->b:Lhsz;

    .line 19
    invoke-direct {v8, v9, v0}, Lict;-><init>(Lhsz;Liel;)V

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
