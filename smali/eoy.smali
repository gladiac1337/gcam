.class public final Leoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leoo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Leoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoy;->a:Leoo;

    .line 3
    iput-object p2, p0, Leoy;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leoy;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Leoy;->d:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leoy;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    :goto_0
    monitor-exit p0

    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Leoy;->a:Leoo;

    iget-object v2, p0, Leoy;->b:Ljava/lang/String;

    iget-object v3, p0, Leoy;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Leoy;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoy;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoy;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
