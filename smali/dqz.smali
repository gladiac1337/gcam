.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghd;


# instance fields
.field private a:Lghd;

.field private b:Lgkg;


# direct methods
.method constructor <init>(Lghd;Ldqx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqz;->a:Lghd;

    .line 4
    iget-object v0, p2, Ldqx;->a:Lgjm;

    .line 5
    iput-object v0, p0, Ldqz;->b:Lgkg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldqz;->a:Lghd;

    invoke-interface {v0}, Lghd;->a()Ljava/util/List;

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

    check-cast v0, Lggz;

    .line 10
    iget-object v3, p0, Ldqz;->b:Lgkg;

    invoke-interface {v3}, Lgkg;->d()Lgkd;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-static {v0, v3}, Ldrz;->a(Lggz;Lgkd;)Lggz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lggz;->close()V

    goto :goto_0

    .line 15
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Ldqz;->a:Lghd;

    invoke-interface {v0}, Lghd;->b()Ljava/util/List;

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

    check-cast v0, Lggz;

    .line 19
    iget-object v3, p0, Ldqz;->b:Lgkg;

    invoke-interface {v3}, Lgkg;->d()Lgkd;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-static {v0, v3}, Ldrz;->b(Lggz;Lgkd;)Lggz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lggz;->close()V

    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldqz;->a:Lghd;

    invoke-interface {v0}, Lghd;->close()V

    .line 27
    return-void
.end method

.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldqz;->a:Lghd;

    invoke-interface {v0}, Lghd;->e()Lgfx;

    move-result-object v0

    return-object v0
.end method
