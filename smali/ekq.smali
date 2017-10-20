.class final Lekq;
.super Lekz;
.source "PG"


# instance fields
.field public final synthetic a:Lekv;

.field public final synthetic b:Lekv;

.field private synthetic i:[B

.field private synthetic j:[I

.field private synthetic k:Ljuk;


# direct methods
.method constructor <init>(Lekt;I[BLekv;[ILekv;Ljuk;)V
    .locals 0

    iput-object p3, p0, Lekq;->i:[B

    iput-object p4, p0, Lekq;->a:Lekv;

    iput-object p5, p0, Lekq;->j:[I

    iput-object p6, p0, Lekq;->b:Lekv;

    iput-object p7, p0, Lekq;->k:Ljuk;

    invoke-direct {p0, p1, p2}, Lekz;-><init>(Lekt;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lekq;->i:[B

    iget-object v1, p0, Lekq;->a:Lekv;

    iget v1, v1, Lekv;->c:I

    iget-object v2, p0, Lekq;->a:Lekv;

    iget v2, v2, Lekv;->b:I

    iget-object v3, p0, Lekq;->j:[I

    invoke-static {v0, v1, v2, v3}, Lekq;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lekq;->e:J

    iget-object v4, p0, Lekq;->b:Lekv;

    sget v6, Leh;->ap:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lekq;->a(JLekv;[BI)V

    sget-object v0, Ljgx;->a:Ljgx;

    iget-object v1, p0, Lekq;->b:Lekv;

    iget-object v2, p0, Lekq;->k:Ljuk;

    invoke-virtual {p0, v0, v1, v2}, Lekq;->a(Ljhi;Lekv;Ljuk;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0, v9}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lekq;->h:Lgon;

    iget-object v0, p0, Lekq;->b:Lekv;

    iget v6, v0, Lekv;->c:I

    iget-object v0, p0, Lekq;->b:Lekv;

    iget v7, v0, Lekv;->b:I

    iget-object v0, p0, Lekq;->b:Lekv;

    iget-object v0, v0, Lekv;->a:Libu;

    iget v8, v0, Libu;->e:I

    invoke-static/range {v4 .. v9}, Ldyl;->a(Lgon;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

    move-result-object v0

    new-instance v1, Lekr;

    invoke-direct {v1, p0}, Lekr;-><init>(Lekq;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lekq;->k:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v1

    iget-object v0, p0, Lekq;->k:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-interface {v1, v0}, Lavk;->a(Lihr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lekp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lekp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekq;->h:Lgon;

    invoke-interface {v1}, Lgon;->n()Lavk;

    move-result-object v1

    invoke-interface {v1}, Lavk;->b()V

    throw v0

    :cond_0
    sget-object v0, Lekp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lekq;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto :goto_0
.end method
