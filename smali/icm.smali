.class public Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licl;


# instance fields
.field public final a:Libn;

.field public final b:Lhro;

.field private c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field private d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lhqy;

.field private g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lhvg;Libn;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Licm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iput-object v0, p0, Licm;->b:Lhro;

    new-instance v0, Licn;

    invoke-direct {v0, p0}, Licn;-><init>(Licm;)V

    iput-object v0, p0, Licm;->g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Licm;->a:Libn;

    iput-object p2, p0, Licm;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iput-boolean v1, p0, Licm;->h:Z

    invoke-interface {p5, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "videoProvider"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    iget-object v1, p0, Licm;->d:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "frameConsumer"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->setFrameConsumer(Lhvg;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;-><init>()V

    iget-object v2, p0, Licm;->g:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    invoke-virtual {v0, p6}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    iget-object v1, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    iget-object v0, p0, Licm;->b:Lhro;

    sget-object v1, Lhvo;->a:Lhvo;

    new-instance v2, Lico;

    invoke-direct {v2}, Lico;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    iput-object v0, p0, Licm;->f:Lhqy;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licm;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licm;->h:Z
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

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public process()Lhqy;
    .locals 3

    iget-object v0, p0, Licm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    :cond_0
    iget-object v0, p0, Licm;->f:Lhqy;

    return-object v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licm;->b:Lhro;

    iget-object v1, p0, Licm;->a:Libn;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Licm;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Licm;->c:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    const-string v0, "BurstAcquisitionPipeline"

    return-object v0
.end method
