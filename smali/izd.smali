.class public Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public final b:Lilv;

.field private c:Lipc;

.field private d:Z


# direct methods
.method public constructor <init>(Lipc;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizd;->d:Z

    .line 3
    iput-object p2, p0, Lizd;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lizd;->c:Lipc;

    .line 7
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    .line 8
    iput-object v0, p0, Lizd;->b:Lilv;

    .line 9
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizd;->d:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lizd;->c:Lipc;

    invoke-interface {v0}, Lipc;->c()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public process()Lilf;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lizd;->c:Lipc;

    invoke-interface {v0}, Lipc;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lizd;->c:Lipc;

    new-instance v1, Lize;

    invoke-direct {v1, p0}, Lize;-><init>(Lizd;)V

    invoke-interface {v0, v1}, Lipc;->a(Ljgl;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lizd;->b:Lilv;

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lizd;->b:Lilv;

    iget-object v1, p0, Lizd;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizd;->d:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lizd;->c:Lipc;

    invoke-interface {v0}, Lipc;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lizd;->c:Lipc;

    invoke-interface {v0}, Lipc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public suspend()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "FeatureExtractionPipeline"

    return-object v0
.end method
