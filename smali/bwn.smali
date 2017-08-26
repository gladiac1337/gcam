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

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgch;Lgfd;Ljava/io/File;Landroid/content/Context;Lgjf;Lhjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbwn;->g:Lgch;

    iput-object p2, p0, Lbwn;->f:Lgfd;

    iput-object p3, p0, Lbwn;->b:Ljava/io/File;

    iput-object p4, p0, Lbwn;->c:Landroid/content/Context;

    iput-object p5, p0, Lbwn;->d:Lgjf;

    iput-object p6, p0, Lbwn;->j:Lhjz;

    return-void
.end method

.method static synthetic a(Lbwn;)Lgfd;
    .locals 1

    iget-object v0, p0, Lbwn;->f:Lgfd;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbwn;)Lhjz;
    .locals 1

    iget-object v0, p0, Lbwn;->j:Lhjz;

    return-object v0
.end method

.method static synthetic c(Lbwn;)Lgch;
    .locals 1

    iget-object v0, p0, Lbwn;->g:Lgch;

    return-object v0
.end method


# virtual methods
.method public final a(Lbzv;)Lhqy;
    .locals 5

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbwn;->i:Lhqy;

    sget-object v3, Lhvo;->a:Lhvo;

    new-instance v4, Lbws;

    invoke-direct {v4, p0, p1, v0}, Lbws;-><init>(Lbwn;Lbzv;Lhro;)V

    invoke-interface {v2, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    sget-object v3, Lhqe;->a:Lhqe;

    invoke-interface {v2, v3}, Lhqy;->a(Lhpy;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lihq;Libk;Ljava/util/concurrent/Executor;Lias;)Licf;
    .locals 6

    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    sget-object v2, Lhwx;->b:Lhwx;

    sget-object v3, Lhtd;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lkk;->a(Lhwy;Landroid/content/Context;Lhwx;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lias;)V

    const-class v1, Libk;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    new-instance v2, Lbwo;

    invoke-direct {v2, p4}, Lbwo;-><init>(Libk;)V

    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    const-class v1, Lihq;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    new-instance v2, Lbwp;

    invoke-direct {v2, p3}, Lbwp;-><init>(Lihq;)V

    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v1

    new-instance v2, Lbwq;

    invoke-direct {v2, p2}, Lbwq;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Lhxb;->a(Lhxu;)V

    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbwn;->e:Liix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbwn;->e:Liix;

    invoke-static {v0, v2}, Lkk;->b(Lhwy;Liix;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Licf;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    return-object v0

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

    invoke-static {}, Lbto;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Libh;

    invoke-direct {v1}, Libh;-><init>()V

    iget-object v2, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lhvs;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Liix;

    invoke-static {}, Lhvs;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Liix;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbwn;->e:Liix;

    :cond_0
    sget-object v3, Lhpx;->a:Lhpx;

    invoke-static {v3}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v3

    new-instance v4, Lbwv;

    invoke-direct {v4, p0, v0, v1}, Lbwv;-><init>(Lbwn;Ljava/util/concurrent/Executor;Lias;)V

    invoke-interface {v3, v0, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    new-instance v3, Lbww;

    invoke-direct {v3}, Lbww;-><init>()V

    invoke-interface {v1, v0, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v1

    new-instance v3, Lbwt;

    invoke-direct {v3}, Lbwt;-><init>()V

    invoke-interface {v1, v0, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    iput-object v0, p0, Lbwn;->i:Lhqy;

    iget-object v0, p0, Lbwn;->i:Lhqy;

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

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

    iget-object v1, p0, Lbwn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbwn;->i:Lhqy;

    sget-object v2, Lhvo;->a:Lhvo;

    new-instance v3, Lbwr;

    invoke-direct {v3}, Lbwr;-><init>()V

    invoke-interface {v0, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-interface {v0}, Lhqy;->a()Liwe;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
