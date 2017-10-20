.class public final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field private a:Leot;

.field private b:Libu;

.field private c:Lejs;

.field private d:Ldxf;

.field private synthetic e:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;Leot;Libu;Lejs;Ldxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leax;->e:Ldvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leax;->a:Leot;

    .line 3
    iput-object p3, p0, Leax;->b:Libu;

    .line 4
    iput-object p4, p0, Leax;->c:Lejs;

    .line 5
    iput-object p5, p0, Leax;->d:Ldxf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljhi;Ljhi;Ljuk;)V
    .locals 11

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    invoke-interface {v0}, Liia;->close()V

    .line 9
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v0, Lejn;->a:Lejn;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lejn;->d:Lejn;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lejn;->b:Lejn;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lejn;->f:Lejn;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Leax;->d:Ldxf;

    .line 16
    iget-object v0, v0, Ldxf;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, Leax;->e:Ldvj;

    .line 18
    iget-object v0, v0, Ldvj;->b:Lejg;

    .line 19
    new-instance v1, Lgot;

    .line 20
    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    iget-object v3, p0, Leax;->b:Libu;

    iget-object v4, p0, Leax;->e:Ldvj;

    .line 21
    iget-object v5, v4, Ldvj;->c:Landroid/graphics/Rect;

    .line 22
    iget-object v4, p0, Leax;->a:Leot;

    .line 23
    invoke-interface {v4}, Leot;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lavk;)V

    iget-object v2, p0, Leax;->e:Ldvj;

    .line 24
    iget-object v2, v2, Ldvj;->d:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v4, p0, Leax;->a:Leot;

    iget-object v3, p0, Leax;->c:Lejs;

    .line 26
    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v5

    move-object v3, v10

    .line 27
    invoke-virtual/range {v0 .. v5}, Lejg;->a(Lgot;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgon;Ljhi;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    iget-object v0, p0, Leax;->d:Ldxf;

    invoke-virtual {v0}, Ldxf;->close()V

    .line 37
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leax;->d:Ldxf;

    invoke-virtual {v1}, Ldxf;->close()V

    throw v0

    .line 31
    :cond_1
    :try_start_3
    sget-object v0, Ldvj;->a:Ljava/lang/String;

    .line 32
    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Leax;->a:Leot;

    .line 34
    sget-object v1, Lewl;->a:Lgyg;

    .line 35
    const/4 v2, 0x1

    const-string v3, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v2, v3}, Lgon;->a(Lgyg;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
