.class public final Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    .line 5
    iget-object v0, v0, Lizh;->a:Lipn;

    .line 6
    invoke-interface {v0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lipr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0}, Lipr;->d(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_0

    .line 9
    invoke-static {v0}, Lipr;->d(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lipr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-static {v0}, Lipr;->d(Ljava/lang/String;)I

    move-result v4

    if-le v4, v2, :cond_6

    .line 12
    invoke-static {v0}, Lipr;->d(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    :goto_1
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    .line 17
    iget-object v5, v0, Lizh;->a:Lipn;

    .line 18
    invoke-interface {v5}, Lipn;->a()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lipr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v5}, Lipr;->d(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v1, :cond_2

    .line 21
    :cond_3
    invoke-static {v5}, Lipr;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-static {v5}, Lipr;->d(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v2, :cond_2

    .line 23
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "HighestPriorityInTypeArtifactFilter"

    return-object v0
.end method
