.class public Lcom/google/android/apps/refocus/processing/TiledRenderer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

.field public final renderer:Lcom/google/android/apps/refocus/processing/Renderer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    .line 4
    return-void
.end method

.method private static getTile(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/Tiler$Tile;)Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 23
    iget v1, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->width:I

    iget v2, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    iget v3, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->getRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z

    .line 25
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    const v1, 0x7fffffff

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    .line 27
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 28
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    .line 29
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    .line 30
    return-object v0
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    sget-object v2, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/refocus/processing/Tiler;->computeTiling(Lcom/google/android/apps/refocus/processing/Tiler$Options;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    sub-float v9, v0, v1

    move v6, v7

    .line 10
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    int-to-float v1, v6

    mul-float/2addr v1, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v9, v1

    add-float/2addr v1, v0

    .line 13
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->getTile(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/Tiler$Tile;)Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget v1, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    if-nez v1, :cond_0

    move v2, v7

    .line 18
    :goto_1
    iget v1, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    if-nez v1, :cond_1

    move v1, v7

    .line 19
    :goto_2
    iget v4, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    add-int/2addr v4, v1

    iget v5, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    add-int/2addr v5, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/image/BitmapNative;->setRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;II)Z

    .line 20
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v2, v1, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_2

    .line 21
    :cond_2
    return-object v3
.end method
