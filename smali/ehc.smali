.class final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leha;


# direct methods
.method constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehc;->a:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lehc;->a:Leha;

    .line 3
    iget-object v0, v0, Leha;->b:Lejn;

    .line 4
    invoke-virtual {v0}, Lejn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lehc;->a:Leha;

    .line 6
    iget-object v0, v0, Leha;->c:Lgjc;

    .line 7
    iget-object v0, p0, Lehc;->a:Leha;

    .line 8
    iget-object v0, v0, Leha;->b:Lejn;

    .line 9
    invoke-virtual {v0}, Lejn;->c()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0}, Liqt;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    array-length v1, v6

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    :try_start_1
    new-instance v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :goto_0
    iget-object v0, p0, Lehc;->a:Leha;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lehc;->a:Leha;

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v1, v0}, Leha;->b(Ljava/lang/String;)V

    .line 28
    const/4 v5, 0x0

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :catch_1
    move-exception v0

    goto :goto_1
.end method
