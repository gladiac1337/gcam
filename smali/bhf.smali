.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbfb;

.field private synthetic b:Lbgq;


# direct methods
.method public constructor <init>(Lbgq;Lbfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhf;->b:Lbgq;

    iput-object p2, p0, Lbhf;->a:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 3
    iget-object v1, v0, Lbgq;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 6
    iget-object v0, v0, Lbgq;->b:Lbhi;

    .line 7
    sget-object v2, Lbhi;->a:Lbhi;

    if-eq v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbhi;->a:Lbhi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbhf;->b:Lbgq;

    .line 9
    iget-object v3, v3, Lbgq;->b:Lbhi;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 12
    iget-object v0, v0, Lbgq;->f:Lbgn;

    .line 13
    iget-object v2, p0, Lbhf;->a:Lbfb;

    .line 14
    iget-object v0, v0, Lbgn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 16
    iget-object v0, v0, Lbgq;->g:Lbgp;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 19
    iget-object v0, v0, Lbgq;->g:Lbgp;

    .line 20
    invoke-interface {v0}, Lbgp;->a()V

    .line 21
    :cond_1
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 22
    iget-object v0, v0, Lbgq;->h:Lbgg;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 25
    iget-object v0, v0, Lbgq;->h:Lbgg;

    .line 26
    invoke-interface {v0}, Lbgg;->a()V

    .line 27
    :cond_2
    iget-object v0, p0, Lbhf;->b:Lbgq;

    sget-object v2, Lbhi;->b:Lbhi;

    .line 28
    iput-object v2, v0, Lbgq;->b:Lbhi;

    .line 29
    iget-object v0, p0, Lbhf;->b:Lbgq;

    .line 30
    iget-object v0, v0, Lbgq;->c:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x0

    monitor-exit v1

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbhf;->b:Lbgq;

    .line 34
    iget-object v2, v2, Lbgq;->c:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbhf;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
