.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbff;


# direct methods
.method public constructor <init>(Lbff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfu;->a:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 3
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 6
    iget-object v0, v0, Lbff;->b:Lbfx;

    .line 7
    sget-object v2, Lbfx;->a:Lbfx;

    if-eq v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbfx;->a:Lbfx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfu;->a:Lbff;

    .line 9
    iget-object v3, v3, Lbff;->b:Lbfx;

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

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 12
    iget-object v0, v0, Lbff;->f:Lbfe;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 15
    iget-object v0, v0, Lbff;->f:Lbfe;

    .line 16
    invoke-interface {v0}, Lbfe;->a()V

    .line 17
    :cond_1
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 18
    iget-object v0, v0, Lbff;->g:Lbev;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 21
    iget-object v0, v0, Lbff;->g:Lbev;

    .line 22
    invoke-interface {v0}, Lbev;->a()V

    .line 23
    :cond_2
    iget-object v0, p0, Lbfu;->a:Lbff;

    sget-object v2, Lbfx;->b:Lbfx;

    .line 24
    iput-object v2, v0, Lbff;->b:Lbfx;

    .line 25
    iget-object v0, p0, Lbfu;->a:Lbff;

    .line 26
    iget-object v0, v0, Lbff;->c:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbfu;->a:Lbff;

    .line 30
    iget-object v2, v2, Lbff;->c:Ljava/lang/String;

    .line 31
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
    .line 33
    invoke-direct {p0}, Lbfu;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
