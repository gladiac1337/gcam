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

    .prologue
    .line 1
    iput-object p1, p0, Ldpv;->f:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    iput-object p3, p0, Ldpv;->b:Liwp;

    .line 4
    iput p4, p0, Ldpv;->c:I

    .line 5
    iput-object p5, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 6
    iput p6, p0, Ldpv;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v4

    .line 9
    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v5

    .line 10
    iget-object v0, p0, Ldpv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v1

    .line 12
    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v7

    .line 13
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultJpgQuality()I

    move-result v3

    .line 14
    iget-object v6, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 15
    invoke-static {v1, v2, v0, v3, v6}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    .line 18
    aget-wide v8, v2, v7

    long-to-int v3, v8

    .line 19
    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 20
    aget-wide v8, v2, v7

    long-to-int v2, v8

    new-array v2, v2, [B

    .line 21
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 23
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 30
    const-string v1, "Gouda image encoded successfully"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lhlh;

    invoke-static {v2}, Lhlh;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-direct {v6, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 32
    iget v0, p0, Ldpv;->c:I

    .line 33
    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    .line 34
    sget-object v1, Liku;->a:Liku;

    .line 35
    invoke-virtual {v6, v4, v5, v0, v1}, Lhlh;->a(IILhix;Lilc;)V

    .line 36
    iget-object v0, p0, Ldpv;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 37
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v0

    iget v3, p0, Ldpv;->e:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    new-instance v3, Lhja;

    invoke-direct {v3, v4, v5}, Lhja;-><init>(II)V

    iget v4, p0, Ldpv;->c:I

    .line 38
    iget-object v5, v6, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 39
    iget-object v6, p0, Ldpv;->f:Ldpu;

    .line 40
    iget-object v6, v6, Ldpu;->b:Lgmh;

    .line 42
    invoke-static/range {v0 .. v7}, Ldpl;->a(J[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;Z)Ldpl;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ldpv;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    .line 26
    const/4 v2, 0x0

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 46
    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldpv;->b:Liwp;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
