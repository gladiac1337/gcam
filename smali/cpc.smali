.class final Lcpc;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpc;->a:Lcpa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Merged PD image ready(shot_id = %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcpc;->a:Lcpa;

    iget-object v1, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcpc;->a:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcpr;->i:Ljuw;

    .line 12
    invoke-virtual {v0, p2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final MergePdFailed(Lcom/google/googlex/gcam/IShot;)V
    .locals 5

    .prologue
    .line 14
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    .line 15
    const-string v1, "MergePD failed (shot_id = %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcpc;->a:Lcpa;

    iget-object v1, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcpc;->a:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcpr;->i:Ljuw;

    .line 24
    new-instance v1, Lidu;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lidu;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
