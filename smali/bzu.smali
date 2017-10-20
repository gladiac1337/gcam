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

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgop;Lgrp;Ljava/io/File;Landroid/content/Context;Lgvq;Lidb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzu;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbzu;->g:Lgop;

    iput-object p2, p0, Lbzu;->f:Lgrp;

    iput-object p3, p0, Lbzu;->b:Ljava/io/File;

    iput-object p4, p0, Lbzu;->c:Landroid/content/Context;

    iput-object p5, p0, Lbzu;->d:Lgvq;

    iput-object p6, p0, Lbzu;->j:Lidb;

    return-void
.end method

.method static synthetic a(Lbzu;)Lgrp;
    .locals 1

    iget-object v0, p0, Lbzu;->f:Lgrp;

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

.method static synthetic b(Lbzu;)Lidb;
    .locals 1

    iget-object v0, p0, Lbzu;->j:Lidb;

    return-object v0
.end method

.method static synthetic c(Lbzu;)Lgop;
    .locals 1

    iget-object v0, p0, Lbzu;->g:Lgop;

    return-object v0
.end method


# virtual methods
.method public final a(Lcdb;)Liku;
    .locals 5

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbzu;->i:Liku;

    sget-object v3, Lirr;->a:Lirr;

    new-instance v4, Lbzz;

    invoke-direct {v4, p0, p1, v0}, Lbzz;-><init>(Lbzu;Lcdb;Lilk;)V

    invoke-interface {v2, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    sget-object v3, Lika;->a:Lika;

    invoke-interface {v2, v3}, Liku;->a(Liju;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljdt;Lixn;Ljava/util/concurrent/Executor;Liwv;)Liyi;
    .locals 6

    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    sget-object v2, Lisy;->b:Lisy;

    sget-object v3, Lipg;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Litx;->a(Lisz;Landroid/content/Context;Lisy;[Ljava/lang/String;Ljava/util/concurrent/Executor;Liwv;)V

    const-class v1, Lixn;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    new-instance v2, Lbzv;

    invoke-direct {v2, p4}, Lbzv;-><init>(Lixn;)V

    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    const-class v1, Ljdt;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    new-instance v2, Lbzw;

    invoke-direct {v2, p3}, Lbzw;-><init>(Ljdt;)V

    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v1

    new-instance v2, Lbzx;

    invoke-direct {v2, p2}, Lbzx;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Litc;->a(Litw;)V

    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbzu;->e:Ljfa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzu;->e:Ljfa;

    invoke-static {v0, v2}, Litx;->a(Lisz;Ljfa;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Liyi;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

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

    invoke-static {}, Lbwp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lixk;

    invoke-direct {v1}, Lixk;-><init>()V

    iget-object v2, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lirv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljfa;

    invoke-static {}, Lirv;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljfa;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbzu;->e:Ljfa;

    :cond_0
    sget-object v3, Lijt;->a:Lijt;

    invoke-static {v3}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v3

    new-instance v4, Lcac;

    invoke-direct {v4, p0, v0, v1}, Lcac;-><init>(Lbzu;Ljava/util/concurrent/Executor;Liwv;)V

    invoke-interface {v3, v0, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    new-instance v3, Lcad;

    invoke-direct {v3}, Lcad;-><init>()V

    invoke-interface {v1, v0, v3}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v1

    new-instance v3, Lcaa;

    invoke-direct {v3}, Lcaa;-><init>()V

    invoke-interface {v1, v0, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    iput-object v0, p0, Lbzu;->i:Liku;

    iget-object v0, p0, Lbzu;->i:Liku;

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

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

    iget-object v1, p0, Lbzu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzu;->i:Liku;

    sget-object v2, Lirr;->a:Lirr;

    new-instance v3, Lbzy;

    invoke-direct {v3}, Lbzy;-><init>()V

    invoke-interface {v0, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    invoke-interface {v0}, Liku;->a()Ljuk;

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
