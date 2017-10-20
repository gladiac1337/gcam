.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final synthetic b:Lcsj;

.field private synthetic c:Lbws;


# direct methods
.method constructor <init>(Lcsj;Lbws;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcsx;->b:Lcsj;

    iput-object p2, p0, Lcsx;->c:Lbws;

    iput-object p3, p0, Lcsx;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcsx;->c:Lbws;

    sget-object v1, Lbws;->e:Lbws;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->Q:Ljava/util/Map;

    iget-object v1, p0, Lcsx;->b:Lcsj;

    iget-object v1, v1, Lcsj;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcsx;->b:Lcsj;

    iget-object v1, v1, Lcsj;->v:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcsx;->b:Lcsj;

    iget-object v1, v1, Lcsj;->v:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcsy;

    invoke-direct {v1, p0}, Lcsy;-><init>(Lcsx;)V

    iget-object v2, p0, Lcsx;->b:Lcsj;

    iget-object v2, v2, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->Q:Ljava/util/Map;

    iget-object v1, p0, Lcsx;->c:Lbws;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
