.class public final Lewq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private synthetic b:Lewo;


# direct methods
.method public constructor <init>(Lewo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewq;->b:Lewo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 6
    const-string v0, "ZoomView#DecodePartialBitmap#doInBackground"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    aget-object v0, p1, v1

    .line 8
    iget-object v3, p0, Lewq;->b:Lewo;

    .line 9
    invoke-virtual {v3}, Lewo;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    move-object v0, v2

    .line 85
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-static {v3}, Lcfc;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    if-nez v4, :cond_1

    move-object v0, v2

    .line 20
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    sget-object v5, Lewo;->a:Ljava/lang/String;

    .line 18
    const-string v6, "exception closing dimensions inputstream"

    invoke-static {v5, v6, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-direct {v3, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v6, p0, Lewq;->b:Lewo;

    .line 24
    iget v6, v6, Lewo;->f:I

    .line 25
    int-to-float v6, v6

    invoke-virtual {v5, v6, v9, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 26
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    iget-object v7, p0, Lewq;->b:Lewo;

    .line 31
    iget v7, v7, Lewo;->b:I

    .line 32
    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget-object v8, p0, Lewq;->b:Lewo;

    .line 33
    iget v8, v8, Lewo;->c:I

    .line 34
    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 35
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v0, v3, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 40
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 42
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 45
    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_4

    .line 47
    :cond_2
    sget-object v1, Lewo;->a:Ljava/lang/String;

    .line 48
    const-string v3, "Invalid size for partial region. Region: "

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 49
    goto/16 :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lewq;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iget-object v4, p0, Lewq;->b:Lewo;

    .line 54
    iget v4, v4, Lewo;->f:I

    .line 55
    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_6

    .line 56
    iget-object v4, p0, Lewq;->b:Lewo;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 57
    invoke-virtual {v4, v5, v6}, Lewo;->a(II)I

    move-result v4

    .line 58
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    :goto_3
    iget-object v4, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v4, :cond_8

    .line 63
    iget-object v4, p0, Lewq;->b:Lewo;

    .line 64
    invoke-virtual {v4}, Lewo;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 66
    if-nez v4, :cond_7

    move-object v0, v2

    .line 67
    goto/16 :goto_0

    .line 59
    :cond_6
    iget-object v4, p0, Lewq;->b:Lewo;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lewo;->a(II)I

    move-result v4

    .line 61
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    .line 68
    :cond_7
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    iput-object v5, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 69
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_8
    :goto_4
    iget-object v4, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v4, :cond_9

    move-object v0, v2

    .line 75
    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v4

    sget-object v4, Lewo;->a:Ljava/lang/String;

    .line 73
    const-string v5, "Failed to instantiate region decoder"

    invoke-static {v4, v5}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_9
    iget-object v4, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lewq;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v2

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    iget-object v2, p0, Lewq;->b:Lewo;

    .line 81
    iget v2, v2, Lewo;->f:I

    .line 82
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, [Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lewq;->a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lewq;->b:Lewo;

    .line 88
    const/4 v1, 0x0

    iput-object v1, v0, Lewo;->d:Lewq;

    .line 89
    iget-object v0, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lewq;->b:Lewo;

    invoke-virtual {v0, p1}, Lewo;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v0, p0, Lewq;->b:Lewo;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewo;->setVisibility(I)V

    .line 96
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lewq;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 5
    return-void
.end method
