.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgvx;

.field public e:Ljfl;

.field private f:Lgrw;

.field private g:Lgow;

.field private h:Ljava/lang/Object;

.field private i:Lilf;

.field private j:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgow;Lgrw;Ljava/io/File;Landroid/content/Context;Lgvx;Lidm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzv;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbzv;->g:Lgow;

    .line 4
    iput-object p2, p0, Lbzv;->f:Lgrw;

    .line 5
    iput-object p3, p0, Lbzv;->b:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lbzv;->c:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lbzv;->d:Lgvx;

    .line 8
    iput-object p6, p0, Lbzv;->j:Lidm;

    .line 9
    return-void
.end method

.method static synthetic a(Lbzv;)Lgrw;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbzv;->f:Lgrw;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method static synthetic b(Lbzv;)Lidm;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbzv;->j:Lidm;

    return-object v0
.end method

.method static synthetic c(Lbzv;)Lgow;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbzv;->g:Lgow;

    return-object v0
.end method


# virtual methods
.method public final a(Lcdc;)Lilf;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    .line 56
    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lbzv;->i:Lilf;

    .line 58
    sget-object v3, Lisc;->a:Lisc;

    .line 59
    new-instance v4, Lcaa;

    invoke-direct {v4, p0, p1, v0}, Lcaa;-><init>(Lbzv;Lcdc;Lilv;)V

    .line 60
    invoke-interface {v2, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    sget-object v3, Likl;->a:Likl;

    .line 61
    invoke-interface {v2, v3}, Lilf;->a(Likf;)V

    .line 62
    monitor-exit v1

    .line 63
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljee;Lixy;Ljava/util/concurrent/Executor;Lixg;)Liyt;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    .line 26
    sget-object v2, Litj;->b:Litj;

    sget-object v3, Lipr;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Liui;->a(Litk;Landroid/content/Context;Litj;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lixg;)V

    .line 27
    const-class v1, Lixy;

    .line 28
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    .line 29
    new-instance v2, Lbzw;

    invoke-direct {v2, p4}, Lbzw;-><init>(Lixy;)V

    .line 30
    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    .line 31
    const-class v1, Ljee;

    .line 32
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    .line 33
    new-instance v2, Lbzx;

    invoke-direct {v2, p3}, Lbzx;-><init>(Ljee;)V

    .line 34
    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    .line 35
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 36
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    .line 37
    new-instance v2, Lbzy;

    invoke-direct {v2, p2}, Lbzy;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 38
    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    .line 39
    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lbzv;->e:Ljfl;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lbzv;->e:Ljfl;

    invoke-static {v0, v2}, Liui;->a(Litk;Ljfl;)V

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-class v1, Liyt;

    .line 44
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Liyt;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 10
    invoke-static {}, Lbwq;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Lixv;

    invoke-direct {v1}, Lixv;-><init>()V

    .line 12
    iget-object v2, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lisg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Ljfl;

    .line 15
    invoke-static {}, Lisg;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljfl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbzv;->e:Ljfl;

    .line 16
    :cond_0
    sget-object v3, Like;->a:Like;

    .line 17
    invoke-static {v3}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v3

    new-instance v4, Lcad;

    invoke-direct {v4, p0, v0, v1}, Lcad;-><init>(Lbzv;Ljava/util/concurrent/Executor;Lixg;)V

    .line 18
    invoke-interface {v3, v0, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    new-instance v3, Lcae;

    .line 19
    invoke-direct {v3}, Lcae;-><init>()V

    .line 20
    invoke-interface {v1, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v1

    new-instance v3, Lcab;

    .line 21
    invoke-direct {v3}, Lcab;-><init>()V

    .line 22
    invoke-interface {v1, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    iput-object v0, p0, Lbzv;->i:Lilf;

    .line 23
    iget-object v0, p0, Lbzv;->i:Lilf;

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljuw;
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lbzv;->i:Lilf;

    .line 48
    sget-object v2, Lisc;->a:Lisc;

    .line 49
    new-instance v3, Lbzz;

    invoke-direct {v3}, Lbzz;-><init>()V

    .line 50
    invoke-interface {v0, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
