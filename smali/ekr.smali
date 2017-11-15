.class final Lekr;
.super Lela;
.source "PG"


# instance fields
.field public final synthetic a:Lekw;

.field public final synthetic b:Lekw;

.field private synthetic i:[B

.field private synthetic j:[I

.field private synthetic k:Ljuw;


# direct methods
.method constructor <init>(Leku;I[BLekw;[ILekw;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lekr;->i:[B

    iput-object p4, p0, Lekr;->a:Lekw;

    iput-object p5, p0, Lekr;->j:[I

    iput-object p6, p0, Lekr;->b:Lekw;

    iput-object p7, p0, Lekr;->k:Ljuw;

    invoke-direct {p0, p1, p2}, Lela;-><init>(Leku;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lekr;->i:[B

    iget-object v1, p0, Lekr;->a:Lekw;

    iget v1, v1, Lekw;->c:I

    iget-object v2, p0, Lekr;->a:Lekw;

    iget v2, v2, Lekw;->b:I

    iget-object v3, p0, Lekr;->j:[I

    .line 3
    invoke-static {v0, v1, v2, v3}, Lekr;->a([BII[I)[B

    move-result-object v5

    .line 4
    iget-wide v2, p0, Lekr;->e:J

    iget-object v4, p0, Lekr;->b:Lekw;

    sget v6, Leh;->ap:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lekr;->a(JLekw;[BI)V

    .line 6
    sget-object v0, Ljhi;->a:Ljhi;

    .line 7
    iget-object v1, p0, Lekr;->b:Lekw;

    iget-object v2, p0, Lekr;->k:Ljuw;

    invoke-virtual {p0, v0, v1, v2}, Lekr;->a(Ljht;Lekw;Ljuw;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lekr;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0, v9}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 9
    iget-object v4, p0, Lekr;->h:Lgou;

    iget-object v0, p0, Lekr;->b:Lekw;

    iget v6, v0, Lekw;->c:I

    iget-object v0, p0, Lekr;->b:Lekw;

    iget v7, v0, Lekw;->b:I

    iget-object v0, p0, Lekr;->b:Lekw;

    iget-object v0, v0, Lekw;->a:Licf;

    .line 10
    iget v8, v0, Licf;->e:I

    .line 12
    invoke-static/range {v4 .. v9}, Ldym;->a(Lgou;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;

    move-result-object v0

    .line 13
    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekr;)V

    .line 14
    sget-object v2, Ljvc;->a:Ljvc;

    .line 15
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, p0, Lekr;->k:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lekr;->h:Lgou;

    .line 18
    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v1

    iget-object v0, p0, Lekr;->k:Ljuw;

    .line 19
    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    invoke-interface {v1, v0}, Lavl;->a(Liic;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lekr;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->b()V

    .line 38
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lekq;->a:Ljava/lang/String;

    .line 24
    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    .line 25
    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lekr;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->b()V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lekq;->a:Ljava/lang/String;

    .line 30
    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    .line 31
    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v0, p0, Lekr;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->b()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekr;->h:Lgou;

    invoke-interface {v1}, Lgou;->n()Lavl;

    move-result-object v1

    invoke-interface {v1}, Lavl;->b()V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lekq;->a:Ljava/lang/String;

    .line 36
    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lekr;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->b()V

    goto :goto_0
.end method
