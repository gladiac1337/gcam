.class public Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field public final b:Lhro;

.field private c:Lhso;

.field private d:Z


# direct methods
.method public constructor <init>(Lhso;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Licp;->d:Z

    iput-object p2, p0, Licp;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Licp;->c:Lhso;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iput-object v0, p0, Licp;->b:Lhro;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licp;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Licp;->c:Lhso;

    invoke-interface {v0}, Lhso;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public process()Lhqy;
    .locals 2

    iget-object v0, p0, Licp;->c:Lhso;

    invoke-interface {v0}, Lhso;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Licp;->c:Lhso;

    new-instance v1, Licq;

    invoke-direct {v1, p0}, Licq;-><init>(Licp;)V

    invoke-interface {v0, v1}, Lhso;->a(Lijx;)V

    :goto_0
    iget-object v0, p0, Licp;->b:Lhro;

    return-object v0

    :cond_0
    iget-object v0, p0, Licp;->b:Lhro;

    iget-object v1, p0, Licp;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licp;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Licp;->c:Lhso;

    invoke-interface {v0}, Lhso;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Licp;->c:Lhso;

    invoke-interface {v0}, Lhso;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureExtractionPipeline"

    return-object v0
.end method
