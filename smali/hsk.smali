.class final Lhsk;
.super Lhsr;


# instance fields
.field public final synthetic a:Lhsh;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhsh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhsk;->a:Lhsh;

    invoke-direct {p0, p1}, Lhsr;-><init>(Lhsh;)V

    iput-object p2, p0, Lhsk;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lhsk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    invoke-interface {v0}, Lhjy;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lhsk;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    iget-boolean v0, v0, Lhsj;->a:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lhsk;->a:Lhsh;

    iget-object v2, v2, Lhsh;->c:Landroid/content/Context;

    invoke-static {v2}, Lhjm;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhsk;->a:Lhsh;

    iget-object v1, v1, Lhsh;->a:Lhsx;

    new-instance v2, Lhsl;

    iget-object v3, p0, Lhsk;->a:Lhsh;

    invoke-direct {v2, p0, v3, v0}, Lhsl;-><init>(Lhsk;Lhsw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhsx;->a(Lhsy;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhsk;->a:Lhsh;

    iget-boolean v0, v0, Lhsh;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhsk;->a:Lhsh;

    iget-object v0, v0, Lhsh;->d:Lhqa;

    invoke-interface {v0}, Lhqa;->i()V

    :cond_5
    iget-object v0, p0, Lhsk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    iget-object v1, p0, Lhsk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlc;

    invoke-interface {v0}, Lhjy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lhsk;->a:Lhsh;

    iget-object v0, v0, Lhsh;->a:Lhsx;

    new-instance v3, Lhsm;

    iget-object v5, p0, Lhsk;->a:Lhsh;

    invoke-direct {v3, v5, v1}, Lhsm;-><init>(Lhsw;Lhlc;)V

    invoke-virtual {v0, v3}, Lhsx;->a(Lhsy;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lhjy;->a(Lhlc;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
