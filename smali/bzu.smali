.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgvq;

.field public e:Ljfa;

.field private f:Lgrp;

.field private g:Lgop;

.field private h:Ljava/lang/Object;

.field private i:Liku;

.field private j:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgop;Lgrp;Ljava/io/File;Landroid/content/Context;Lgvq;Lidb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzu;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbzu;->g:Lgop;

    .line 4
    iput-object p2, p0, Lbzu;->f:Lgrp;

    .line 5
    iput-object p3, p0, Lbzu;->b:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lbzu;->c:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lbzu;->d:Lgvq;

    .line 8
    iput-object p6, p0, Lbzu;->j:Lidb;

    .line 9
    return-void
.end method

.method static synthetic a(Lbzu;)Lgrp;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbzu;->f:Lgrp;

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

.method static synthetic b(Lbzu;)Lidb;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbzu;->j:Lidb;

    return-object v0
.end method

.method static synthetic c(Lbzu;)Lgop;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbzu;->g:Lgop;

    return-object v0
.end method


# virtual methods
.method public final a(Lcdb;)Liku;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 56
    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lbzu;->i:Liku;

    .line 58
    sget-object v3, Lirr;->a:Lirr;

    .line 59
    new-instance v4, Lbzz;

    invoke-direct {v4, p0, p1, v0}, Lbzz;-><init>(Lbzu;Lcdb;Lilk;)V

    .line 60
    invoke-interface {v2, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    sget-object v3, Lika;->a:Lika;

    .line 61
    invoke-interface {v2, v3}, Liku;->a(Liju;)V

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

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljdt;Lixn;Ljava/util/concurrent/Executor;Liwv;)Liyi;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    .line 26
    sget-object v2, Lisy;->b:Lisy;

    sget-object v3, Lipg;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Litx;->a(Lisz;Landroid/content/Context;Lisy;[Ljava/lang/String;Ljava/util/concurrent/Executor;Liwv;)V

    .line 27
    const-class v1, Lixn;

    .line 28
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    .line 29
    new-instance v2, Lbzv;

    invoke-direct {v2, p4}, Lbzv;-><init>(Lixn;)V

    .line 30
    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    .line 31
    const-class v1, Ljdt;

    .line 32
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    .line 33
    new-instance v2, Lbzw;

    invoke-direct {v2, p3}, Lbzw;-><init>(Ljdt;)V

    .line 34
    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    .line 35
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 36
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    .line 37
    new-instance v2, Lbzx;

    invoke-direct {v2, p2}, Lbzx;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 38
    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    .line 39
    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lbzu;->e:Ljfa;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lbzu;->e:Ljfa;

    invoke-static {v0, v2}, Litx;->a(Lisz;Ljfa;)V

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-class v1, Liyi;

    .line 44
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Liyi;

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
    invoke-static {}, Lbwp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Lixk;

    invoke-direct {v1}, Lixk;-><init>()V

    .line 12
    iget-object v2, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lirv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Ljfa;

    .line 15
    invoke-static {}, Lirv;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljfa;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbzu;->e:Ljfa;

    .line 16
    :cond_0
    sget-object v3, Lijt;->a:Lijt;

    .line 17
    invoke-static {v3}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v3

    new-instance v4, Lcac;

    invoke-direct {v4, p0, v0, v1}, Lcac;-><init>(Lbzu;Ljava/util/concurrent/Executor;Liwv;)V

    .line 18
    invoke-interface {v3, v0, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    new-instance v3, Lcad;

    .line 19
    invoke-direct {v3}, Lcad;-><init>()V

    .line 20
    invoke-interface {v1, v0, v3}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v1

    new-instance v3, Lcaa;

    .line 21
    invoke-direct {v3}, Lcaa;-><init>()V

    .line 22
    invoke-interface {v1, v0, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    iput-object v0, p0, Lbzu;->i:Liku;

    .line 23
    iget-object v0, p0, Lbzu;->i:Liku;

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

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

.method public final b()Ljuk;
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lbzu;->i:Liku;

    .line 48
    sget-object v2, Lirr;->a:Lirr;

    .line 49
    new-instance v3, Lbzy;

    invoke-direct {v3}, Lbzy;-><init>()V

    .line 50
    invoke-interface {v0, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Liku;->a()Ljuk;

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
