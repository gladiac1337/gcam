.class final Lbzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsy;

.field private b:Landroid/content/Context;

.field private synthetic c:Lbzg;


# direct methods
.method public constructor <init>(Lbzg;Landroid/content/Context;Lhsy;)V
    .locals 0

    iput-object p1, p0, Lbzl;->c:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbzl;->b:Landroid/content/Context;

    iput-object p3, p0, Lbzl;->a:Lhsy;

    return-void
.end method


# virtual methods
.method public final a(Libk;J)Lejj;
    .locals 6

    iget-object v0, p0, Lbzl;->c:Lbzg;

    iget-object v0, v0, Lbzg;->c:Lhjm;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbzl;->b:Landroid/content/Context;

    iget-object v1, p0, Lbzl;->a:Lhsy;

    iget-object v2, p0, Lbzl;->c:Lbzg;

    iget-object v2, v2, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbzl;->c:Lbzg;

    iget-object v3, v3, Lbzg;->d:Lejj;

    invoke-interface {v3}, Lejj;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lbzs;->a(Lhsy;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->e:Lgfd;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v3

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->i:Lias;

    invoke-virtual {v1, p1, v0, v2, v4}, Lhsy;->a(Libk;Landroid/content/Context;Ljava/util/concurrent/Executor;Lias;)Lhqy;

    move-result-object v0

    new-instance v1, Lbzm;

    invoke-direct {v1, p0, v3}, Lbzm;-><init>(Lbzl;Lejj;)V

    invoke-interface {v0, v2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzl;->c:Lbzg;

    iget-object v0, v0, Lbzg;->c:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzl;->c:Lbzg;

    iget-object v1, v1, Lbzg;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method

.method public final a(Libk;Ljava/io/File;Lejj;)Lhqy;
    .locals 9

    iget-object v0, p0, Lbzl;->c:Lbzg;

    iget-object v0, v0, Lbzg;->c:Lhjm;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lbzl;->a:Lhsy;

    iget-object v0, p0, Lbzl;->c:Lbzg;

    iget-object v7, v0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbzl;->b:Landroid/content/Context;

    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    new-instance v2, Lcal;

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcal;-><init>(Lihs;Ljava/util/UUID;)V

    iget-object v4, p0, Lbzl;->a:Lhsy;

    invoke-static {v4, p2, v7}, Lbzp;->a(Lhsy;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v4

    iget-object v5, p0, Lbzl;->c:Lbzg;

    iget-object v5, v5, Lbzg;->i:Lias;

    invoke-virtual {v3, p1, v2, v7, v5}, Lhsy;->a(Libk;Lihs;Ljava/util/concurrent/Executor;Lias;)Lhqy;

    move-result-object v2

    invoke-static {v2, v4}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v2

    new-instance v4, Lhqz;

    iget-object v0, v0, Lihc;->a:Liwp;

    invoke-direct {v4, p3, v0}, Lhqz;-><init>(Lejj;Liwe;)V

    invoke-interface {v2, v7, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v8

    new-instance v0, Lenc;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Lhsy;->a:Ljava/lang/String;

    invoke-static {v3}, Lbzv;->a(Ljava/lang/String;)Lbzv;

    move-result-object v3

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbzl;->c:Lbzg;

    iget-object v5, v5, Lbzg;->b:Lgjf;

    iget-object v6, p0, Lbzl;->c:Lbzg;

    invoke-static {v6}, Lbzg;->a(Lbzg;)Lhjz;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/ContentResolver;ZLbzv;Ljava/lang/String;Lgjf;Lhjz;)V

    invoke-interface {v8, v7, v0}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lbzl;->c:Lbzg;

    iget-object v1, v1, Lbzg;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzl;->c:Lbzg;

    iget-object v1, v1, Lbzg;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
