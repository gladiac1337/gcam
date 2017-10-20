.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/media/ImageWriter;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifb;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lifb;->b:Landroid/media/ImageWriter;

    .line 4
    iget-object v0, p0, Lifb;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lifb;->c:I

    .line 5
    iget-object v0, p0, Lifb;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result v0

    iput v0, p0, Lifb;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lifb;->d:I

    return v0
.end method

.method public final a(J)Lihw;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lifb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lifb;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/media/Image;->setTimestamp(J)V

    .line 13
    new-instance v2, Liev;

    invoke-direct {v2, v0}, Liev;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    return-object v2

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Lidu;

    invoke-direct {v2, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lihw;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lifb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {p1}, Licn;->a(Lihg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lifb;->b:Landroid/media/ImageWriter;

    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-interface {p1}, Lihw;->close()V

    .line 24
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    new-instance v2, Lidu;

    invoke-direct {v2, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Liih;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lifb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lifb;->b:Landroid/media/ImageWriter;

    new-instance v2, Lifc;

    invoke-direct {v2, p1}, Lifc;-><init>(Liih;)V

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lifb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lifb;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Litx;->a(Ljava/lang/Object;)Ljhf;

    move-result-object v0

    const-string v1, "format"

    iget v2, p0, Lifb;->c:I

    .line 36
    invoke-static {v2}, Licn;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhf;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method
