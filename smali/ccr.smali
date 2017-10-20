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

    iput-object p1, p0, Lccr;->c:Lccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lccr;->b:Landroid/content/Context;

    iput-object p3, p0, Lccr;->a:Lipb;

    return-void
.end method


# virtual methods
.method public final a(Lixn;J)Leot;
    .locals 6

    iget-object v0, p0, Lccr;->c:Lccm;

    iget-object v0, v0, Lccm;->c:Lico;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lccr;->b:Landroid/content/Context;

    iget-object v1, p0, Lccr;->a:Lipb;

    iget-object v2, p0, Lccr;->c:Lccm;

    iget-object v2, v2, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lccr;->c:Lccm;

    iget-object v3, v3, Lccm;->d:Leot;

    invoke-interface {v3}, Leot;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lccy;->a(Lipb;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->e:Lgrp;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lgrp;->a(Ljava/lang/String;JLandroid/location/Location;)Leot;

    move-result-object v3

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->i:Liwv;

    invoke-virtual {v1, p1, v0, v2, v4}, Lipb;->a(Lixn;Landroid/content/Context;Ljava/util/concurrent/Executor;Liwv;)Liku;

    move-result-object v0

    new-instance v1, Lccs;

    invoke-direct {v1, p0, v3}, Lccs;-><init>(Lccr;Leot;)V

    invoke-interface {v0, v2, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lccr;->c:Lccm;

    iget-object v0, v0, Lccm;->c:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->c:Lccm;

    iget-object v1, v1, Lccm;->c:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method

.method public final a(Lixn;Ljava/io/File;Leot;)Liku;
    .locals 9

    iget-object v0, p0, Lccr;->c:Lccm;

    iget-object v0, v0, Lccm;->c:Lico;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lccr;->a:Lipb;

    iget-object v0, p0, Lccr;->c:Lccm;

    iget-object v7, v0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lccr;->b:Landroid/content/Context;

    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    new-instance v2, Lcdr;

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcdr;-><init>(Ljdv;Ljava/util/UUID;)V

    iget-object v4, p0, Lccr;->a:Lipb;

    invoke-static {v4, p2, v7}, Lccv;->a(Lipb;Ljava/io/File;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v4

    iget-object v5, p0, Lccr;->c:Lccm;

    iget-object v5, v5, Lccm;->i:Liwv;

    invoke-virtual {v3, p1, v2, v7, v5}, Lipb;->a(Lixn;Ljdv;Ljava/util/concurrent/Executor;Liwv;)Liku;

    move-result-object v2

    invoke-static {v2, v4}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v2

    new-instance v4, Likv;

    iget-object v0, v0, Ljdf;->a:Ljuw;

    invoke-direct {v4, p3, v0}, Likv;-><init>(Leot;Ljuk;)V

    invoke-interface {v2, v7, v4}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v8

    new-instance v0, Lesc;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Lipb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcdb;->a(Ljava/lang/String;)Lcdb;

    move-result-object v3

    iget-object v4, p0, Lccr;->c:Lccm;

    iget-object v4, v4, Lccm;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccr;->c:Lccm;

    iget-object v5, v5, Lccm;->b:Lgvq;

    iget-object v6, p0, Lccr;->c:Lccm;

    invoke-static {v6}, Lccm;->a(Lccm;)Lidb;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdb;Ljava/lang/String;Lgvq;Lidb;)V

    invoke-interface {v8, v7, v0}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lccr;->c:Lccm;

    iget-object v1, v1, Lccm;->c:Lico;

    invoke-interface {v1}, Lico;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->c:Lccm;

    iget-object v1, v1, Lccm;->c:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
