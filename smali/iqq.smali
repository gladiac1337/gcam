.class final Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private a:Liqo;

.field private synthetic b:Liqp;


# direct methods
.method public constructor <init>(Liqp;Liqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqq;->b:Liqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liqq;->a:Liqo;

    .line 3
    return-void
.end method

.method private final a(Liwz;)Landroid/util/Pair;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Liqq;->b:Liqp;

    .line 5
    iget-object v0, v0, Liqp;->a:Ljfw;

    .line 6
    iget v0, v0, Ljfw;->a:I

    iget-object v1, p0, Liqq;->b:Liqp;

    .line 7
    iget-object v1, v1, Liqp;->a:Ljfw;

    .line 8
    iget v1, v1, Ljfw;->b:I

    iget-object v2, p0, Liqq;->b:Liqp;

    .line 9
    iget-object v2, v2, Liqp;->b:Liwv;

    .line 10
    invoke-interface {p1, v0, v1, v2}, Liwz;->a(IILiwv;)Liwy;

    move-result-object v2

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v2}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17
    iget-object v0, p0, Liqq;->b:Liqp;

    iget-object v0, v0, Liqp;->d:Liqi;

    .line 18
    iget-boolean v0, v0, Liqi;->d:Z

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Liqq;->a:Liqo;

    iget v0, v0, Liqo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 21
    if-eqz v2, :cond_0

    invoke-interface {v2}, Liwy;->close()V

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Liqq;->b:Liqp;

    .line 24
    iget-object v0, v0, Liqp;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    .line 25
    iget-object v4, p0, Liqq;->a:Liqo;

    iget-object v4, v4, Liqo;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->warpFrame(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-object v3, p0, Liqq;->a:Liqo;

    iget v3, v3, Liqo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 27
    if-eqz v2, :cond_0

    invoke-interface {v2}, Liwy;->close()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v2}, Liwy;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Liwy;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Liwz;

    invoke-direct {p0, p1}, Liqq;->a(Liwz;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
