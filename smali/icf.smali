.class public Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Libk;

.field public final b:Lics;

.field public final c:[Lhta;

.field public final d:Lhro;

.field private e:Lhvp;

.field private f:Lhro;

.field private g:Lhqy;


# direct methods
.method public varargs constructor <init>(Libk;Lics;Lhvp;[Lhta;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 4
    iput-object v0, p0, Licf;->f:Lhro;

    .line 6
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 7
    iput-object v0, p0, Licf;->d:Lhro;

    .line 8
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Licf;->a:Libk;

    .line 13
    iput-object p3, p0, Licf;->e:Lhvp;

    .line 14
    iput-object p2, p0, Licf;->b:Lics;

    .line 15
    iput-object p4, p0, Licf;->c:[Lhta;

    .line 16
    iget-object v0, p0, Licf;->f:Lhro;

    new-instance v1, Lici;

    .line 17
    invoke-direct {v1, p0}, Lici;-><init>(Licf;)V

    .line 18
    invoke-virtual {v0, p3, v1}, Lhro;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    new-instance v1, Licg;

    .line 19
    invoke-direct {v1, p0}, Licg;-><init>(Licf;)V

    .line 20
    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    new-instance v1, Licj;

    .line 21
    invoke-direct {v1, p0}, Licj;-><init>(Licf;)V

    .line 22
    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    new-instance v1, Lick;

    .line 23
    invoke-direct {v1}, Lick;-><init>()V

    .line 25
    new-instance v2, Lhrj;

    invoke-direct {v2, v1}, Lhrj;-><init>(Lhrc;)V

    .line 26
    invoke-interface {v0, p3, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    new-instance v1, Lich;

    .line 27
    invoke-direct {v1}, Lich;-><init>()V

    .line 28
    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    iput-object v0, p0, Licf;->g:Lhqy;

    .line 29
    iget-object v0, p0, Licf;->d:Lhro;

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-virtual {v0, v1}, Lhro;->a(Lhpy;)V

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized process()Lhqy;
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licf;->f:Lhro;

    sget-object v1, Lhpx;->a:Lhpx;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Licf;->g:Lhqy;
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
    iget-object v0, p0, Licf;->e:Lhvp;

    invoke-interface {v0}, Lhvp;->b()V

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
    iget-object v0, p0, Licf;->e:Lhvp;

    invoke-interface {v0}, Lhvp;->a()V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 38
    const-string v0, "ArtifactGenerationPipeline[mediaFileStore="

    iget-object v1, p0, Licf;->a:Libk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Licf;->b:Lics;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Licf;->e:Lhvp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Licf;->c:[Lhta;

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
