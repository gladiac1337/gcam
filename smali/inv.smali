.class final synthetic Linv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Linu;


# direct methods
.method constructor <init>(Linu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Linu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Linv;->a:Linu;

    .line 2
    iget-object v0, v2, Linu;->b:Ljuk;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    iget-object v1, v2, Linu;->c:Ljuk;

    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    .line 4
    iget-object v1, v2, Linu;->d:Ljuk;

    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    .line 5
    iget-object v1, v2, Linu;->e:Ljuk;

    .line 6
    invoke-static {v1}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v5, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 13
    :cond_1
    iget-object v0, v2, Linu;->f:Ljuw;

    invoke-virtual {v0, v5}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "MuxerImpl"

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object v1, v2, Linu;->f:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
