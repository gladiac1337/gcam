.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:Lgjm;

.field private b:Ljava/util/Set;

.field private c:Lgha;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgha;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqx;->b:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ldqx;->c:Lgha;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Ldqx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    .line 7
    iget-object v0, v0, Ldqw;->a:Lgkg;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgjm;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldqx;->a:Lgjm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lghb;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldqy;

    iget-object v1, p0, Ldqx;->c:Lgha;

    invoke-interface {v1}, Lgha;->a()Lghb;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ldqy;-><init>(Ldqx;Lghb;)V

    .line 14
    return-object v0
.end method

.method public final a(IILghe;)Lghd;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldqz;

    iget-object v1, p0, Ldqx;->c:Lgha;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lgha;->a(IILghe;)Lghd;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ldqz;-><init>(Lghd;Ldqx;)V

    .line 18
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldqx;->c:Lgha;

    invoke-interface {v0}, Lgha;->b()I

    move-result v0

    return v0
.end method

.method public final c()Liaj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldqx;->a:Lgjm;

    .line 21
    iget-object v0, v0, Lgjm;->a:Liaj;

    .line 22
    return-object v0
.end method
