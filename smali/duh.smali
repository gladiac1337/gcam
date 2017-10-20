.class final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field private a:Leot;

.field private b:Libu;

.field private c:Lejg;

.field private d:Lejs;

.field private synthetic e:Ldug;


# direct methods
.method public constructor <init>(Ldug;Leot;Libu;Lejg;Lejs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduh;->e:Ldug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lduh;->a:Leot;

    .line 3
    iput-object p3, p0, Lduh;->b:Libu;

    .line 4
    iput-object p4, p0, Lduh;->c:Lejg;

    .line 5
    iput-object p5, p0, Lduh;->d:Lejs;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljhi;Ljhi;Ljuk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7
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
    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    sget-object v0, Lejn;->b:Lejn;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lejn;->f:Lejn;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :try_start_0
    new-instance v1, Lgot;

    .line 14
    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    iget-object v2, p0, Lduh;->b:Libu;

    iget-object v4, p0, Lduh;->e:Ldug;

    .line 15
    iget-object v4, v4, Ldug;->c:Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1, v0, v2, p3, v4}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lduh;->c:Lejg;

    iget-object v2, p0, Lduh;->e:Ldug;

    .line 18
    iget-object v2, v2, Ldug;->b:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v4, p0, Lduh;->a:Leot;

    iget-object v5, p0, Lduh;->d:Lejs;

    invoke-static {v5}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lejg;->a(Lgot;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgon;Ljhi;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ldug;->a:Ljava/lang/String;

    .line 24
    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lduh;->a:Leot;

    .line 26
    sget-object v2, Lewl;->a:Lgyg;

    .line 27
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v6, v0}, Lgon;->a(Lgyg;ZLjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ldug;->a:Ljava/lang/String;

    .line 31
    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lduh;->a:Leot;

    .line 33
    sget-object v1, Lewl;->a:Lgyg;

    .line 34
    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lgon;->a(Lgyg;ZLjava/lang/String;)V

    goto :goto_0
.end method
