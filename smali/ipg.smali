.class public final Lipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;
.implements Lipc;


# instance fields
.field private a:Ljgl;

.field private b:Lipa;

.field private c:Liph;


# direct methods
.method public constructor <init>(Lipa;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liph;->b:Liph;

    iput-object v0, p0, Lipg;->c:Liph;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lipg;->b:Lipa;

    .line 7
    iget-object v0, p1, Lipa;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    .line 9
    iget-object v0, p1, Lipa;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FeatureExtractionGraph should have at least one output."

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lipa;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipf;

    .line 15
    invoke-interface {v0, p2}, Lipf;->setFeatureTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static a(Liph;Liph;)V
    .locals 5

    .prologue
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Liph;->name()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Liph;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected extractor to be in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " actual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lipg;->b:Lipa;

    .line 23
    iget-object v0, v0, Lipa;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljgl;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lipg;->c:Liph;

    sget-object v1, Liph;->b:Liph;

    invoke-static {v0, v1}, Lipg;->a(Liph;Liph;)V

    .line 27
    sget-object v0, Liph;->a:Liph;

    iput-object v0, p0, Lipg;->c:Liph;

    .line 28
    iget-object v0, p0, Lipg;->b:Lipa;

    .line 29
    iget-object v0, v0, Lipa;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    .line 30
    iput-object p1, p0, Lipg;->a:Ljgl;

    .line 31
    iget-object v0, p0, Lipg;->a:Ljgl;

    invoke-interface {v0}, Ljgl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipg;->c:Liph;

    sget-object v1, Liph;->a:Liph;

    invoke-static {v0, v1}, Lipg;->a(Liph;Liph;)V

    .line 34
    iget-object v0, p0, Lipg;->b:Lipa;

    .line 35
    iget-object v0, v0, Lipa;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V

    .line 37
    sget-object v0, Liph;->b:Liph;

    iput-object v0, p0, Lipg;->c:Liph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lipg;->b:Lipa;

    .line 40
    iget-object v1, v0, Lipa;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    .line 41
    iget-object v0, v0, Lipa;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    .line 42
    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lipg;->a:Ljgl;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lipg;->a:Ljgl;

    invoke-interface {v0, p1}, Ljgl;->a(Ljava/lang/Exception;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lipg;->a:Ljgl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lipg;->a:Ljgl;

    invoke-interface {v0}, Ljgl;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "FilterFwFeatureExtractor"

    return-object v0
.end method
