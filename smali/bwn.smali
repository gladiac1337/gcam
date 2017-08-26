.class public final Lbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcag;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgjf;

.field public e:Liix;

.field private f:Lgfd;

.field private g:Lgch;

.field private h:Ljava/lang/Object;

.field private i:Lhqy;

.field private j:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgch;Lgfd;Ljava/io/File;Landroid/content/Context;Lgjf;Lhjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwn;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbwn;->g:Lgch;

    .line 4
    iput-object p2, p0, Lbwn;->f:Lgfd;

    .line 5
    iput-object p3, p0, Lbwn;->b:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lbwn;->c:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lbwn;->d:Lgjf;

    .line 8
    iput-object p6, p0, Lbwn;->j:Lhjz;

    .line 9
    return-void
.end method

.method static synthetic a(Lbwn;)Lgfd;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbwn;->f:Lgfd;

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

.method static synthetic b(Lbwn;)Lhjz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbwn;->j:Lhjz;

    return-object v0
.end method

.method static synthetic c(Lbwn;)Lgch;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbwn;->g:Lgch;

    return-object v0
.end method


# virtual methods
.method public final a(Lbzv;)Lhqy;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 56
    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lbwn;->i:Lhqy;

    .line 58
    sget-object v3, Lhvo;->a:Lhvo;

    .line 59
    new-instance v4, Lbws;

    invoke-direct {v4, p0, p1, v0}, Lbws;-><init>(Lbwn;Lbzv;Lhro;)V

    .line 60
    invoke-interface {v2, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    sget-object v3, Lhqe;->a:Lhqe;

    .line 61
    invoke-interface {v2, v3}, Lhqy;->a(Lhpy;)V

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

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lihq;Libk;Ljava/util/concurrent/Executor;Lias;)Licf;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    .line 26
    sget-object v2, Lhwx;->b:Lhwx;

    sget-object v3, Lhtd;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lkk;->a(Lhwy;Landroid/content/Context;Lhwx;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lias;)V

    .line 27
    const-class v1, Libk;

    .line 28
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    .line 29
    new-instance v2, Lbwo;

    invoke-direct {v2, p4}, Lbwo;-><init>(Libk;)V

    .line 30
    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    .line 31
    const-class v1, Lihq;

    .line 32
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    .line 33
    new-instance v2, Lbwp;

    invoke-direct {v2, p3}, Lbwp;-><init>(Lihq;)V

    .line 34
    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    .line 35
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 36
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    .line 37
    new-instance v2, Lbwq;

    invoke-direct {v2, p2}, Lbwq;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 38
    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    .line 39
    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lbwn;->e:Liix;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lbwn;->e:Liix;

    invoke-static {v0, v2}, Lkk;->b(Lhwy;Liix;)V

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-class v1, Licf;

    .line 44
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Licf;

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
    invoke-static {}, Lbto;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Libh;

    invoke-direct {v1}, Libh;-><init>()V

    .line 12
    iget-object v2, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lhvs;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Liix;

    .line 15
    invoke-static {}, Lhvs;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Liix;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbwn;->e:Liix;

    .line 16
    :cond_0
    sget-object v3, Lhpx;->a:Lhpx;

    .line 17
    invoke-static {v3}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v3

    new-instance v4, Lbwv;

    invoke-direct {v4, p0, v0, v1}, Lbwv;-><init>(Lbwn;Ljava/util/concurrent/Executor;Lias;)V

    .line 18
    invoke-interface {v3, v0, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    new-instance v3, Lbww;

    .line 19
    invoke-direct {v3}, Lbww;-><init>()V

    .line 20
    invoke-interface {v1, v0, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v1

    new-instance v3, Lbwt;

    .line 21
    invoke-direct {v3}, Lbwt;-><init>()V

    .line 22
    invoke-interface {v1, v0, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    iput-object v0, p0, Lbwn;->i:Lhqy;

    .line 23
    iget-object v0, p0, Lbwn;->i:Lhqy;

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

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

.method public final b()Liwe;
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lbwn;->i:Lhqy;

    .line 48
    sget-object v2, Lhvo;->a:Lhvo;

    .line 49
    new-instance v3, Lbwr;

    invoke-direct {v3}, Lbwr;-><init>()V

    .line 50
    invoke-interface {v0, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lhqy;->a()Liwe;

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
