.class final Lefq;
.super Lefz;
.source "PG"


# instance fields
.field public final synthetic a:Lefv;

.field public final synthetic b:Lefv;

.field private synthetic i:[B

.field private synthetic j:[I

.field private synthetic k:Liwe;


# direct methods
.method constructor <init>(Left;I[BLefv;[ILefv;Liwe;)V
    .locals 0

    iput-object p3, p0, Lefq;->i:[B

    iput-object p4, p0, Lefq;->a:Lefv;

    iput-object p5, p0, Lefq;->j:[I

    iput-object p6, p0, Lefq;->b:Lefv;

    iput-object p7, p0, Lefq;->k:Liwe;

    invoke-direct {p0, p1, p2}, Lefz;-><init>(Left;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lefq;->i:[B

    iget-object v1, p0, Lefq;->a:Lefv;

    iget v1, v1, Lefv;->c:I

    iget-object v2, p0, Lefq;->a:Lefv;

    iget v2, v2, Lefv;->b:I

    iget-object v3, p0, Lefq;->j:[I

    invoke-static {v0, v1, v2, v3}, Lefq;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lefq;->e:J

    iget-object v4, p0, Lefq;->b:Lefv;

    sget v6, Lbl;->aw:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lefq;->a(JLefv;[BI)V

    sget-object v0, Liku;->a:Liku;

    iget-object v1, p0, Lefq;->b:Lefv;

    iget-object v2, p0, Lefq;->k:Liwe;

    invoke-virtual {p0, v0, v1, v2}, Lefq;->a(Lilc;Lefv;Liwe;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0, v9}, Lfrh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lefq;->h:Lgcf;

    iget-object v0, p0, Lefq;->b:Lefv;

    iget v6, v0, Lefv;->c:I

    iget-object v0, p0, Lefq;->b:Lefv;

    iget v7, v0, Lefv;->b:I

    iget-object v0, p0, Lefq;->b:Lefv;

    iget-object v0, v0, Lefv;->a:Lhix;

    iget v8, v0, Lhix;->e:I

    invoke-static/range {v4 .. v9}, Lkk;->a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Lefq;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lefq;->k:Liwe;

    invoke-interface {v0}, Liwe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v1

    iget-object v0, p0, Lefq;->k:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-interface {v1, v0}, Lfrh;->a(Lhop;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lefp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lefp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lefq;->h:Lgcf;

    invoke-interface {v1}, Lgcf;->n()Lfrh;

    move-result-object v1

    invoke-interface {v1}, Lfrh;->b()V

    throw v0

    :cond_0
    sget-object v0, Lefp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefq;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->b()V

    goto :goto_0
.end method
