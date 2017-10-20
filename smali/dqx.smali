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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->b:Ljava/util/Set;

    iput-object p2, p0, Ldqx;->c:Lgha;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    iget-object v0, v0, Ldqw;->a:Lgkg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgjm;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldqx;->a:Lgjm;

    return-void
.end method


# virtual methods
.method public final a()Lghb;
    .locals 2

    new-instance v0, Ldqy;

    iget-object v1, p0, Ldqx;->c:Lgha;

    invoke-interface {v1}, Lgha;->a()Lghb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldqy;-><init>(Ldqx;Lghb;)V

    return-object v0
.end method

.method public final a(IILghe;)Lghd;
    .locals 2

    new-instance v0, Ldqz;

    iget-object v1, p0, Ldqx;->c:Lgha;

    invoke-interface {v1, p1, p2, p3}, Lgha;->a(IILghe;)Lghd;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldqz;-><init>(Lghd;Ldqx;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldqx;->c:Lgha;

    invoke-interface {v0}, Lgha;->b()I

    move-result v0

    return v0
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Ldqx;->a:Lgjm;

    iget-object v0, v0, Lgjm;->a:Liaj;

    return-object v0
.end method
