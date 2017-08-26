.class public final Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Lgxj;


# instance fields
.field public final a:Lgxk;

.field private b:Z


# direct methods
.method public constructor <init>(Lgxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwq;->b:Z

    iput-object p1, p0, Lgwq;->a:Lgxk;

    return-void
.end method


# virtual methods
.method public final a(Lgwe;)Lgwe;
    .locals 1

    invoke-virtual {p0, p1}, Lgwq;->b(Lgwe;)Lgwe;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgwq;->a:Lgxk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgwq;->a:Lgxk;

    iget-object v0, v0, Lgxk;->n:Lgxq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgxq;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgvo;I)V
    .locals 0

    return-void
.end method

.method public final b(Lgwe;)Lgwe;
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgwq;->a:Lgxk;

    iget-object v0, v0, Lgxk;->m:Lgxd;

    invoke-virtual {v0, p1}, Lgxd;->a(Lgxi;)V

    iget-object v0, p0, Lgwq;->a:Lgxk;

    iget-object v0, v0, Lgxk;->m:Lgxd;

    invoke-interface {p1}, Lgxi;->a()Lgvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxd;->a(Lgvs;)Lgvr;

    move-result-object v0

    invoke-interface {v0}, Lgvr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgwq;->a:Lgxk;

    iget-object v1, v1, Lgxk;->g:Ljava/util/Map;

    invoke-interface {p1}, Lgxi;->a()Lgvs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lgxi;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_0
    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lgxi;->a(Lgvr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgwq;->a:Lgxk;

    new-instance v1, Lgwr;

    invoke-direct {v1, p0, p0}, Lgwr;-><init>(Lgwq;Lgxj;)V

    invoke-virtual {v0, v1}, Lgxk;->a(Lgxl;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgwq;->a:Lgxk;

    iget-object v0, v0, Lgxk;->m:Lgxd;

    .line 5
    iget-object v1, v0, Lgxd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lgxd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object v0, p0, Lgwq;->a:Lgxk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
