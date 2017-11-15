.class final Lccs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipm;

.field private b:Landroid/content/Context;

.field private synthetic c:Lccn;


# direct methods
.method public constructor <init>(Lccn;Landroid/content/Context;Lipm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccs;->c:Lccn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lccs;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lccs;->a:Lipm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lixy;J)Leou;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lccs;->c:Lccn;

    .line 8
    iget-object v0, v0, Lccn;->c:Licz;

    .line 9
    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lccs;->b:Landroid/content/Context;

    iget-object v1, p0, Lccs;->a:Lipm;

    iget-object v2, p0, Lccs;->c:Lccn;

    iget-object v2, v2, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lccs;->c:Lccn;

    iget-object v3, v3, Lccn;->d:Leou;

    invoke-interface {v3}, Leou;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lccz;->a(Lipm;J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->e:Lgrw;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v3, p2, p3, v5}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->i:Lixg;

    .line 16
    invoke-virtual {v1, p1, v0, v2, v4}, Lipm;->a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v0

    .line 17
    new-instance v1, Lcct;

    invoke-direct {v1, p0, v3}, Lcct;-><init>(Lccs;Leou;)V

    .line 18
    invoke-interface {v0, v2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 19
    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lccs;->c:Lccn;

    .line 23
    iget-object v0, v0, Lccn;->c:Licz;

    .line 24
    invoke-interface {v0}, Licz;->a()V

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccs;->c:Lccn;

    .line 27
    iget-object v1, v1, Lccn;->c:Licz;

    .line 28
    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method

.method public final a(Lixy;Ljava/io/File;Leou;)Lilf;
    .locals 9

    .prologue
    .line 29
    iget-object v0, p0, Lccs;->c:Lccn;

    .line 30
    iget-object v0, v0, Lccn;->c:Licz;

    .line 31
    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v3, p0, Lccs;->a:Lipm;

    iget-object v0, p0, Lccs;->c:Lccn;

    iget-object v7, v0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lccs;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    .line 34
    new-instance v2, Lcds;

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcds;-><init>(Ljeg;Ljava/util/UUID;)V

    .line 35
    iget-object v4, p0, Lccs;->a:Lipm;

    .line 36
    invoke-static {v4, p2, v7}, Lccw;->a(Lipm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lccs;->c:Lccn;

    iget-object v5, v5, Lccn;->i:Lixg;

    .line 38
    invoke-virtual {v3, p1, v2, v7, v5}, Lipm;->a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v2

    new-instance v4, Lilg;

    .line 40
    iget-object v0, v0, Ljdq;->a:Ljvi;

    .line 41
    invoke-direct {v4, p3, v0}, Lilg;-><init>(Leou;Ljuw;)V

    .line 42
    invoke-interface {v2, v7, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v8

    new-instance v0, Lesc;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    iget-object v3, v3, Lipm;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcdc;->a(Ljava/lang/String;)Lcdc;

    move-result-object v3

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->h:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccs;->c:Lccn;

    .line 47
    iget-object v5, v5, Lccn;->b:Lgvx;

    .line 48
    iget-object v6, p0, Lccs;->c:Lccn;

    .line 49
    invoke-static {v6}, Lccn;->a(Lccn;)Lidm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdc;Ljava/lang/String;Lgvx;Lidm;)V

    .line 50
    invoke-interface {v8, v7, v0}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lccs;->c:Lccn;

    .line 53
    iget-object v1, v1, Lccn;->c:Licz;

    .line 54
    invoke-interface {v1}, Licz;->a()V

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccs;->c:Lccn;

    .line 57
    iget-object v1, v1, Lccn;->c:Licz;

    .line 58
    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
