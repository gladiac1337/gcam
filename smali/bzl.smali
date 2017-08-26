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

    .prologue
    .line 1
    iput-object p1, p0, Lbzl;->c:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbzl;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbzl;->a:Lhsy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Libk;J)Lejj;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbzl;->c:Lbzg;

    .line 8
    iget-object v0, v0, Lbzg;->c:Lhjm;

    .line 9
    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lbzl;->b:Landroid/content/Context;

    iget-object v1, p0, Lbzl;->a:Lhsy;

    iget-object v2, p0, Lbzl;->c:Lbzg;

    iget-object v2, v2, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lbzl;->c:Lbzg;

    iget-object v3, v3, Lbzg;->d:Lejj;

    invoke-interface {v3}, Lejj;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lbzs;->a(Lhsy;J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->e:Lgfd;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v3, p2, p3, v5}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->i:Lias;

    .line 16
    invoke-virtual {v1, p1, v0, v2, v4}, Lhsy;->a(Libk;Landroid/content/Context;Ljava/util/concurrent/Executor;Lias;)Lhqy;

    move-result-object v0

    .line 17
    new-instance v1, Lbzm;

    invoke-direct {v1, p0, v3}, Lbzm;-><init>(Lbzl;Lejj;)V

    .line 18
    invoke-interface {v0, v2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lbzl;->c:Lbzg;

    .line 23
    iget-object v0, v0, Lbzg;->c:Lhjm;

    .line 24
    invoke-interface {v0}, Lhjm;->a()V

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzl;->c:Lbzg;

    .line 27
    iget-object v1, v1, Lbzg;->c:Lhjm;

    .line 28
    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method

.method public final a(Libk;Ljava/io/File;Lejj;)Lhqy;
    .locals 9

    .prologue
    .line 29
    iget-object v0, p0, Lbzl;->c:Lbzg;

    .line 30
    iget-object v0, v0, Lbzg;->c:Lhjm;

    .line 31
    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v3, p0, Lbzl;->a:Lhsy;

    iget-object v0, p0, Lbzl;->c:Lbzg;

    iget-object v7, v0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbzl;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    .line 34
    new-instance v2, Lcal;

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcal;-><init>(Lihs;Ljava/util/UUID;)V

    .line 35
    iget-object v4, p0, Lbzl;->a:Lhsy;

    .line 36
    invoke-static {v4, p2, v7}, Lbzp;->a(Lhsy;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lbzl;->c:Lbzg;

    iget-object v5, v5, Lbzg;->i:Lias;

    .line 38
    invoke-virtual {v3, p1, v2, v7, v5}, Lhsy;->a(Libk;Lihs;Ljava/util/concurrent/Executor;Lias;)Lhqy;

    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v2

    new-instance v4, Lhqz;

    .line 40
    iget-object v0, v0, Lihc;->a:Liwp;

    .line 41
    invoke-direct {v4, p3, v0}, Lhqz;-><init>(Lejj;Liwe;)V

    .line 42
    invoke-interface {v2, v7, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v8

    new-instance v0, Lenc;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    iget-object v3, v3, Lhsy;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lbzv;->a(Ljava/lang/String;)Lbzv;

    move-result-object v3

    iget-object v4, p0, Lbzl;->c:Lbzg;

    iget-object v4, v4, Lbzg;->h:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbzl;->c:Lbzg;

    .line 47
    iget-object v5, v5, Lbzg;->b:Lgjf;

    .line 48
    iget-object v6, p0, Lbzl;->c:Lbzg;

    .line 49
    invoke-static {v6}, Lbzg;->a(Lbzg;)Lhjz;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/ContentResolver;ZLbzv;Ljava/lang/String;Lgjf;Lhjz;)V

    .line 50
    invoke-interface {v8, v7, v0}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lbzl;->c:Lbzg;

    .line 53
    iget-object v1, v1, Lbzg;->c:Lhjm;

    .line 54
    invoke-interface {v1}, Lhjm;->a()V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzl;->c:Lbzg;

    .line 57
    iget-object v1, v1, Lbzg;->c:Lhjm;

    .line 58
    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
