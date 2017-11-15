.class final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghh;


# instance fields
.field private a:Lghh;

.field private b:Lgkl;


# direct methods
.method constructor <init>(Lghh;Ldqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldra;->a:Lghh;

    .line 4
    iget-object v0, p2, Ldqy;->a:Lgjq;

    .line 5
    iput-object v0, p0, Ldra;->b:Lgkl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldra;->a:Lghh;

    invoke-interface {v0}, Lghh;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 10
    iget-object v3, p0, Ldra;->b:Lgkl;

    invoke-interface {v3}, Lgkl;->d()Lgki;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-static {v0, v3}, Ldsa;->a(Lghd;Lgki;)Lghd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_0

    .line 15
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Ldra;->a:Lghh;

    invoke-interface {v0}, Lghh;->b()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 19
    iget-object v3, p0, Ldra;->b:Lgkl;

    invoke-interface {v3}, Lgkl;->d()Lgki;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-static {v0, v3}, Ldsa;->b(Lghd;Lgki;)Lghd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldra;->a:Lghh;

    invoke-interface {v0}, Lghh;->close()V

    .line 27
    return-void
.end method

.method public final e()Lggb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldra;->a:Lghh;

    invoke-interface {v0}, Lghh;->e()Lggb;

    move-result-object v0

    return-object v0
.end method
