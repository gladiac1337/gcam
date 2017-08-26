.class final Lcly;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcly;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;F)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcly;->a:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcly;->a:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 8
    iget-object v0, v0, Ldvs;->d:Ldvt;

    .line 9
    invoke-virtual {v0, p2}, Ldvt;->a(F)V

    .line 10
    :cond_0
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
