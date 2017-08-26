.class final Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Lcom/google/googlex/gcam/IShot;

.field private synthetic b:Lclg;


# direct methods
.method public constructor <init>(Lclg;Lcom/google/googlex/gcam/IShot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclh;->b:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclh;->a:Lcom/google/googlex/gcam/IShot;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lclh;->b:Lclg;

    .line 5
    iget-object v0, v0, Lclg;->b:Lclq;

    .line 6
    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lclg;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lclh;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Aborting in-flight shot. shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lclh;->b:Lclg;

    .line 10
    iget-object v0, v0, Lclg;->b:Lclq;

    .line 11
    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lclh;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, Lcmf;->a:Ldvs;

    .line 15
    iget-object v2, v2, Ldvs;->c:Ldvr;

    .line 16
    invoke-virtual {v2}, Ldvr;->b()V

    .line 18
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 19
    iget-object v0, v0, Ldvs;->d:Ldvt;

    .line 20
    invoke-virtual {v0}, Ldvt;->close()V

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 21
    :cond_0
    sget-object v0, Lclg;->a:Ljava/lang/String;

    .line 22
    const-string v2, "Abort failed: shot (shot_id = %d) was not in flight."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lclh;->a:Lcom/google/googlex/gcam/IShot;

    .line 23
    invoke-virtual {v5}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
