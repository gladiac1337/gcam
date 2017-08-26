.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "LocalDataUtil"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v8, 0xd33

    .line 9
    const v0, 0x8000

    new-array v5, v0, [B

    .line 10
    rem-int/lit16 v0, p5, 0xb4

    if-eqz v0, :cond_8

    :goto_0
    move v0, v3

    move v4, p2

    .line 17
    :goto_1
    if-gt p1, p4, :cond_0

    if-gt v4, p3, :cond_0

    if-gt p1, v8, :cond_0

    if-gt v4, v8, :cond_0

    mul-int v6, p1, v4

    const v7, 0x186a00

    if-le v6, v7, :cond_1

    .line 18
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 19
    div-int v4, p2, v0

    .line 20
    div-int p1, p2, v0

    goto :goto_1

    .line 21
    :cond_1
    if-gt p4, v8, :cond_2

    if-le p3, v8, :cond_3

    :cond_2
    mul-int/2addr v4, p1

    const v6, 0x61a80

    if-ge v4, v6, :cond_3

    if-le v0, v3, :cond_3

    .line 22
    shr-int/lit8 v0, v0, 0x2

    .line 23
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 26
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    move-object v0, v2

    .line 39
    :cond_4
    :goto_2
    return-object v0

    .line 29
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v8, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v8, :cond_7

    .line 30
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit16 v3, v3, 0xd33

    div-int/2addr v3, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit16 v4, v4, 0xd33

    div-int v2, v4, v2

    .line 34
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :cond_7
    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    int-to-float v2, p5

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcbv;->a:Ljava/lang/String;

    const-string v2, "Bitmap dimension decoding failed"

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
