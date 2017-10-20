.class public final Lhss;
.super Ljava/lang/Object;

# interfaces
.implements Lhsw;


# instance fields
.field private a:Lhsx;


# direct methods
.method public constructor <init>(Lhsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Lhsx;

    return-void
.end method


# virtual methods
.method public final a(Lhrn;)Lhrn;
    .locals 1

    iget-object v0, p0, Lhss;->a:Lhsx;

    iget-object v0, v0, Lhsx;->m:Lhst;

    iget-object v0, v0, Lhst;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhss;->a:Lhsx;

    iget-object v0, v0, Lhsx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    invoke-interface {v0}, Lhjy;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhss;->a:Lhsx;

    iget-object v0, v0, Lhsx;->m:Lhst;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhst;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhjr;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhrn;)Lhrn;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Lhss;->a:Lhsx;

    iget-object v0, v1, Lhsx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhsh;

    iget-object v2, v1, Lhsx;->h:Lhlh;

    iget-object v3, v1, Lhsx;->i:Ljava/util/Map;

    iget-object v4, v1, Lhsx;->d:Lhjm;

    iget-object v5, v1, Lhsx;->j:Lhju;

    iget-object v6, v1, Lhsx;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lhsx;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lhsh;-><init>(Lhsx;Lhlh;Ljava/util/Map;Lhjm;Lhju;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lhsx;->k:Lhsw;

    iget-object v0, v1, Lhsx;->k:Lhsw;

    invoke-interface {v0}, Lhsw;->a()V

    iget-object v0, v1, Lhsx;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhsx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhsx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
