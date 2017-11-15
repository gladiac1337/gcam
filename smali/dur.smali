.class final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private b:Ljvi;

.field private c:I

.field private d:Lcom/google/googlex/gcam/ExifMetadata;

.field private e:I

.field private synthetic f:Ldup;


# direct methods
.method public constructor <init>(Ldup;Lcom/google/googlex/gcam/InterleavedImageU8;Ljvi;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldur;->f:Ldup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    iput-object p3, p0, Ldur;->b:Ljvi;

    .line 4
    invoke-virtual {p4}, Lcom/google/googlex/gcam/GoudaRequest;->getImage_rotation()I

    move-result v0

    iput v0, p0, Ldur;->c:I

    .line 5
    iput-object p5, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 6
    iput p6, p0, Ldur;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v5

    .line 9
    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v6

    .line 10
    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

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
    iget-object v4, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z

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
    sget-object v0, Ldup;->a:Ljava/lang/String;

    .line 30
    const-string v1, "Gouda image encoded successfully"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Ldur;->c:I

    .line 32
    packed-switch v0, :pswitch_data_0

    move v4, v7

    .line 39
    :goto_1
    new-instance v8, Lieu;

    invoke-static {v2}, Lieu;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-direct {v8, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 41
    invoke-static {v4}, Licf;->a(I)Licf;

    move-result-object v0

    .line 42
    sget-object v1, Ljhi;->a:Ljhi;

    .line 43
    invoke-virtual {v8, v5, v6, v0, v1}, Lieu;->a(IILicf;Ljht;)V

    .line 44
    iget-object v0, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 45
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iget v3, p0, Ldur;->e:I

    int-to-long v10, v3

    add-long/2addr v0, v10

    new-instance v3, Lici;

    invoke-direct {v3, v5, v6}, Lici;-><init>(II)V

    .line 46
    iget-object v5, v8, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 47
    iget-object v6, p0, Ldur;->f:Ldup;

    .line 48
    iget-object v6, v6, Ldup;->b:Lhab;

    .line 50
    invoke-static/range {v0 .. v7}, Ldug;->a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;

    move-result-object v0

    .line 51
    iget-object v1, p0, Ldur;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 56
    :goto_2
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    .line 26
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_1

    .line 35
    :pswitch_2
    const/16 v4, 0xb4

    goto :goto_1

    .line 36
    :pswitch_3
    const/16 v4, 0x10e

    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Ldup;->a:Ljava/lang/String;

    .line 54
    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldur;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
