.class public final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfe;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Lbfc;

.field public final d:Liwp;

.field private e:Ljava/lang/Object;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Thread;

.field private h:Lhjm;

.field private i:Lbft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "VideoEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbfr;->a:Z

    return-void
.end method

.method public constructor <init>(Lbct;Lbey;Lbfc;Lhjm;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lbct;->d:I

    .line 4
    invoke-static {v0}, Lfoy;->a(I)Lfoy;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lfoy;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lbct;->b:Lhin;

    .line 9
    invoke-virtual {v2}, Lhin;->b()Lhja;

    move-result-object v2

    .line 10
    iget v2, v2, Lhja;->a:I

    .line 12
    iget-object v3, p1, Lbct;->b:Lhin;

    .line 13
    invoke-virtual {v3}, Lhin;->b()Lhja;

    move-result-object v3

    .line 14
    iget v3, v3, Lhja;->b:I

    .line 15
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 16
    const-string v2, "color-format"

    .line 17
    iget v3, p2, Lbey;->b:I

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    const-string v2, "bitrate"

    invoke-virtual {p1}, Lbct;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    const-string v2, "frame-rate"

    .line 21
    iget v3, p1, Lbct;->g:I

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    const-string v2, "VideoEncoder"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure video encoding format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v0}, Lfow;->a(Lfox;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    .line 26
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    sget-object v0, Lbey;->a:Lbey;

    if-ne p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbfr;->f:Landroid/view/Surface;

    .line 31
    :goto_0
    iput-object p3, p0, Lbfr;->c:Lbfc;

    .line 32
    iput-object p4, p0, Lbfr;->h:Lhjm;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfr;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Lbft;->a:Lbft;

    iput-object v0, p0, Lbfr;->i:Lbft;

    .line 36
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 37
    iput-object v0, p0, Lbfr;->d:Liwp;

    .line 38
    return-void

    .line 30
    :cond_0
    iput-object v6, p0, Lbfr;->f:Landroid/view/Surface;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v1, p0, Lbfr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lbfr;->i:Lbft;

    sget-object v2, Lbft;->a:Lbft;

    if-eq v0, v2, :cond_0

    .line 41
    const-string v0, "VideoEncoder"

    iget-object v2, p0, Lbfr;->i:Lbft;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lbfs;

    const-string v2, "VideoEncoder"

    invoke-direct {v0, p0, v2}, Lbfs;-><init>(Lbfr;Ljava/lang/String;)V

    iput-object v0, p0, Lbfr;->g:Ljava/lang/Thread;

    .line 44
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    iget-object v0, p0, Lbfr;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    sget-object v0, Lbft;->b:Lbft;

    iput-object v0, p0, Lbfr;->i:Lbft;

    .line 47
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lbfr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lbfr;->i:Lbft;

    sget-object v2, Lbft;->b:Lbft;

    if-ne v0, v2, :cond_1

    .line 50
    sget-object v0, Lbft;->c:Lbft;

    iput-object v0, p0, Lbfr;->i:Lbft;

    .line 51
    iget-object v0, p0, Lbfr;->h:Lhjm;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbfr;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfr;->d:Liwp;

    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v2, p0, Lbfr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    sget-object v0, Lbft;->c:Lbft;

    iput-object v0, p0, Lbfr;->i:Lbft;

    .line 61
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 65
    const-string v0, "VideoEncoder"

    const-string v2, "mediaCodec resources stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    iget-object v0, p0, Lbfr;->g:Ljava/lang/Thread;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lbfr;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    const-string v0, "VideoEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lbfr;->h:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 73
    :cond_1
    iget-object v0, p0, Lbfr;->i:Lbft;

    sget-object v2, Lbft;->d:Lbft;

    if-eq v0, v2, :cond_3

    .line 74
    iget-object v0, p0, Lbfr;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 75
    iget-object v0, p0, Lbfr;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lbfr;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    :cond_2
    sget-object v0, Lbft;->d:Lbft;

    iput-object v0, p0, Lbfr;->i:Lbft;

    .line 78
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 58
    :catch_0
    move-exception v0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while waiting for eos VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 61
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    :catch_2
    move-exception v0

    goto :goto_1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 58
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbfr;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lbfr;->b()V

    .line 80
    return-void
.end method
