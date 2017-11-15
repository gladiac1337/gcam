.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# static fields
.field private static a:Laiq;


# instance fields
.field private b:Laix;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Laim;

.field private f:Lado;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Laiq;->a:Laiq;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    iput-object v0, p0, Laiq;->e:Laim;

    .line 6
    iput-object p1, p0, Laiq;->c:Ljava/io/File;

    .line 7
    iput p2, p0, Laiq;->d:I

    .line 8
    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    iput-object v0, p0, Laiq;->b:Laix;

    .line 9
    return-void
.end method

.method private final declared-synchronized a()Lado;
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiq;->f:Lado;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laiq;->c:Ljava/io/File;

    iget v1, p0, Laiq;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lado;->a(Ljava/io/File;J)Lado;

    move-result-object v0

    iput-object v0, p0, Laiq;->f:Lado;

    .line 12
    :cond_0
    iget-object v0, p0, Laiq;->f:Lado;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Laii;
    .locals 2

    .prologue
    .line 1
    const-class v1, Laiq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laiq;->a:Laiq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laiq;

    invoke-direct {v0, p0, p1}, Laiq;-><init>(Ljava/io/File;I)V

    sput-object v0, Laiq;->a:Laiq;

    .line 3
    :cond_0
    sget-object v0, Laiq;->a:Laiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Laek;)Ljava/io/File;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Laiq;->b:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Laek;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Laiq;->a()Lado;

    move-result-object v2

    invoke-virtual {v2, v1}, Lado;->a(Ljava/lang/String;)Ladt;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Ladt;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Laek;Laik;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Laiq;->b:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Laek;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Laiq;->e:Laim;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v2, Laim;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, v2, Laim;->b:Laio;

    invoke-virtual {v0}, Laio;->a()Lain;

    move-result-object v0

    .line 33
    iget-object v3, v2, Laim;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget v3, v0, Lain;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lain;->b:I

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v0, Lain;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laiq;->a()Lado;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lado;->a(Ljava/lang/String;)Ladt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Laiq;->e:Laim;

    invoke-virtual {v0, v1}, Laim;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 45
    :cond_2
    :try_start_4
    invoke-virtual {v0, v1}, Lado;->b(Ljava/lang/String;)Ladr;

    move-result-object v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Had two simultaneous puts for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to put to disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Laiq;->e:Laim;

    invoke-virtual {v0, v1}, Laim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    iget-object v2, p0, Laiq;->e:Laim;

    invoke-virtual {v2, v1}, Laim;->a(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ladr;->a()Ljava/io/File;

    move-result-object v0

    .line 51
    iget-object v3, p2, Laik;->a:Laeg;

    iget-object v4, p2, Laik;->b:Ljava/lang/Object;

    iget-object v5, p2, Laik;->c:Laeo;

    invoke-interface {v3, v4, v0, v5}, Laeg;->a(Ljava/lang/Object;Ljava/io/File;Laeo;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v2}, Ladr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ladr;->d()V

    goto :goto_2

    .line 56
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ladr;->d()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
