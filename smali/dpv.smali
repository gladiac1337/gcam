.class final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private b:Liwp;

.field private c:I

.field private d:Lcom/google/googlex/gcam/ExifMetadata;

.field private e:I

.field private synthetic f:Ldpu;


# direct methods
.method public constructor <init>(Ldpu;Lcom/google/googlex/gcam/InterleavedImageU8;Liwp;ILcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ldpv;->f:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ldpv;->b:Liwp;

    iput p4, p0, Ldpv;->c:I

    iput-object p5, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldpv;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v4

    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v5

    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v7

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultJpgQuality()I

    move-result v3

    iget-object v6, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v0, v3, v6}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    aget-wide v8, v2, v7

    long-to-int v3, v8

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-wide v8, v2, v7

    long-to-int v2, v8

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Gouda image encoded successfully"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhlh;

    invoke-static {v2}, Lhlh;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-direct {v6, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v0, p0, Ldpv;->c:I

    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    sget-object v1, Liku;->a:Liku;

    invoke-virtual {v6, v4, v5, v0, v1}, Lhlh;->a(IILhix;Lilc;)V

    iget-object v0, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v0

    iget v3, p0, Ldpv;->e:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    new-instance v3, Lhja;

    invoke-direct {v3, v4, v5}, Lhja;-><init>(II)V

    iget v4, p0, Ldpv;->c:I

    iget-object v5, v6, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldpv;->f:Ldpu;

    iget-object v6, v6, Ldpu;->b:Lgmh;

    invoke-static/range {v0 .. v7}, Ldpl;->a(J[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;Z)Ldpl;

    move-result-object v0

    iget-object v1, p0, Ldpv;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpv;->b:Liwp;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
