.class final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private synthetic a:Liyi;


# direct methods
.method constructor <init>(Liyi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liym;->a:Liyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyw;

    .line 6
    iget-object v0, v0, Liyw;->a:Lipc;

    .line 7
    invoke-interface {v0}, Lipc;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Liym;->a:Liyi;

    .line 14
    iget-object v0, v0, Liyi;->d:Lilk;

    .line 15
    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    .line 17
    return-object p1
.end method
