.class public Liyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lixn;

.field public final b:Liyv;

.field public final c:[Lipd;

.field public final d:Lilk;

.field private e:Lirs;

.field private f:Lilk;

.field private g:Liku;


# direct methods
.method public varargs constructor <init>(Lixn;Liyv;Lirs;[Lipd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 4
    iput-object v0, p0, Liyi;->f:Lilk;

    .line 6
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 7
    iput-object v0, p0, Liyi;->d:Lilk;

    .line 8
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Liyi;->a:Lixn;

    .line 13
    iput-object p3, p0, Liyi;->e:Lirs;

    .line 14
    iput-object p2, p0, Liyi;->b:Liyv;

    .line 15
    iput-object p4, p0, Liyi;->c:[Lipd;

    .line 16
    iget-object v0, p0, Liyi;->f:Lilk;

    new-instance v1, Liyl;

    .line 17
    invoke-direct {v1, p0}, Liyl;-><init>(Liyi;)V

    .line 18
    invoke-virtual {v0, p3, v1}, Lilk;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    new-instance v1, Liyj;

    .line 19
    invoke-direct {v1, p0}, Liyj;-><init>(Liyi;)V

    .line 20
    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    new-instance v1, Liym;

    .line 21
    invoke-direct {v1, p0}, Liym;-><init>(Liyi;)V

    .line 22
    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    new-instance v1, Liyn;

    .line 23
    invoke-direct {v1}, Liyn;-><init>()V

    .line 25
    new-instance v2, Lilf;

    invoke-direct {v2, v1}, Lilf;-><init>(Liky;)V

    .line 26
    invoke-interface {v0, p3, v2}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    new-instance v1, Liyk;

    .line 27
    invoke-direct {v1}, Liyk;-><init>()V

    .line 28
    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    iput-object v0, p0, Liyi;->g:Liku;

    .line 29
    iget-object v0, p0, Liyi;->d:Lilk;

    sget-object v1, Lika;->a:Lika;

    invoke-virtual {v0, v1}, Lilk;->a(Liju;)V

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized process()Liku;
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyi;->f:Lilk;

    sget-object v1, Lijt;->a:Lijt;

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Liyi;->g:Liku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Liyi;->e:Lirs;

    invoke-interface {v0}, Lirs;->b()V

    .line 37
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Liyi;->e:Lirs;

    invoke-interface {v0}, Lirs;->a()V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 38
    const-string v0, "ArtifactGenerationPipeline[mediaFileStore="

    iget-object v1, p0, Liyi;->a:Lixn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liyi;->b:Liyv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liyi;->e:Lirs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liyi;->c:[Lipd;

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method
