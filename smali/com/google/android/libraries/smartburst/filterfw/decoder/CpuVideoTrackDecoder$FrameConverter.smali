.class Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final STRIDE:Ljava/lang/String; = "stride"


# instance fields
.field public final mBuffer:Ljava/nio/ByteBuffer;

.field public final mColorFormat:I

.field public final mCropBottom:I

.field public final mCropLeft:I

.field public final mCropRight:I

.field public final mCropTop:I

.field public final mHeight:I

.field public final mStride:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mColorFormat:I

    .line 3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    .line 5
    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropLeft:I

    .line 6
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropRight:I

    .line 8
    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropTop:I

    .line 9
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_3
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropBottom:I

    .line 11
    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 12
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    .line 13
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 8
    goto :goto_2

    .line 10
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->convertImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private convertImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mColorFormat:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mColorFormat:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported color format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->convertArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropLeft:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropTop:I

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropRight:I

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropBottom:I

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->cropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 23
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->convertYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
