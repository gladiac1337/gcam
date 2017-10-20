.class final Lccr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipb;

.field private b:Landroid/content/Context;

.field private synthetic c:Lccm;


# direct methods
.method public constructor <init>(Lccm;Landroid/content/Context;Lipb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccr;->c:Lccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lccr;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lccr;->a:Lipb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lixn;J)Leot;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lccr;->c:Lccm;

    .line 8
    iget-object v0, v0, Lccm;->c:Lico;

    .line 9
    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lccr;->b:Landroid/content/Context;

    iget-object v1, p0, Lccr;->a:Lipb;

    iget-object v2, p0, Lccr;->c:Lccm;

    iget-object v2, v2, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lccr;->c:Lccm;

    iget-object v3, v3, Lccm;->d:Leot;

    invoke-interface {v3}, Leot;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lccy;->a(Lipb;J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->e:Lgrp;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v3, p2, p3, v5}, Lgrp;->a(Ljava/lang/String;JLandroid/location/Location;)Leot;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->i:Liwv;

    .line 16
    invoke-virtual {v1, p1, v0, v2, v4}, Lipb;->a(Lixn;Landroid/content/Context;Ljava/util/concurrent/Executor;Liwv;)Liku;

    move-result-object v0

    .line 17
    new-instance v1, Lccs;

    invoke-direct {v1, p0, v3}, Lccs;-><init>(Lccr;Leot;)V

    .line 18
    invoke-interface {v0, v2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 19
    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lccr;->c:Lccm;

    .line 23
    iget-object v0, v0, Lccm;->c:Lico;

    .line 24
    invoke-interface {v0}, Lico;->a()V

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->c:Lccm;

    .line 27
    iget-object v1, v1, Lccm;->c:Lico;

    .line 28
    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method

.method public final a(Lixn;Ljava/io/File;Leot;)Liku;
    .locals 9

    .prologue
    .line 29
    iget-object v0, p0, Lccr;->c:Lccm;

    .line 30
    iget-object v0, v0, Lccm;->c:Lico;

    .line 31
    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v3, p0, Lccr;->a:Lipb;

    iget-object v0, p0, Lccr;->c:Lccm;

    iget-object v7, v0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lccr;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    .line 34
    new-instance v2, Lcdr;

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcdr;-><init>(Ljdv;Ljava/util/UUID;)V

    .line 35
    iget-object v4, p0, Lccr;->a:Lipb;

    .line 36
    invoke-static {v4, p2, v7}, Lccv;->a(Lipb;Ljava/io/File;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lccr;->c:Lccm;

    iget-object v5, v5, Lccm;->i:Liwv;

    .line 38
    invoke-virtual {v3, p1, v2, v7, v5}, Lipb;->a(Lixn;Ljdv;Ljava/util/concurrent/Executor;Liwv;)Liku;

    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v2

    new-instance v4, Likv;

    .line 40
    iget-object v0, v0, Ljdf;->a:Ljuw;

    .line 41
    invoke-direct {v4, p3, v0}, Likv;-><init>(Leot;Ljuk;)V

    .line 42
    invoke-interface {v2, v7, v4}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v8

    new-instance v0, Lesc;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    iget-object v3, v3, Lipb;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcdb;->a(Ljava/lang/String;)Lcdb;

    move-result-object v3

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->h:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccr;->c:Lccm;

    .line 47
    iget-object v5, v5, Lccm;->b:Lgvq;

    .line 48
    iget-object v6, p0, Lccr;->c:Lccm;

    .line 49
    invoke-static {v6}, Lccm;->a(Lccm;)Lidb;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdb;Ljava/lang/String;Lgvq;Lidb;)V

    .line 50
    invoke-interface {v8, v7, v0}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lccr;->c:Lccm;

    .line 53
    iget-object v1, v1, Lccm;->c:Lico;

    .line 54
    invoke-interface {v1}, Lico;->a()V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->c:Lccm;

    .line 57
    iget-object v1, v1, Lccm;->c:Lico;

    .line 58
    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
