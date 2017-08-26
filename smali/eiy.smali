.class final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leiu;


# direct methods
.method constructor <init>(Leiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiy;->a:Leiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Leiy;->a:Leiu;

    .line 3
    iget-object v0, v0, Leiu;->b:Lejn;

    .line 4
    invoke-virtual {v0}, Lejn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Leiy;->a:Leiu;

    .line 6
    iget-object v0, v0, Leiu;->f:Lgjc;

    .line 7
    iget-object v0, p0, Leiy;->a:Leiu;

    .line 8
    iget-object v0, v0, Leiu;->b:Lejn;

    .line 9
    invoke-virtual {v0}, Lejn;->c()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0}, Liqt;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    array-length v2, v1

    invoke-static {v1, v7, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :goto_0
    new-instance v4, Lgfg;

    new-instance v5, Lhja;

    invoke-direct {v5, v2, v3}, Lhja;-><init>(II)V

    sget-object v2, Lgje;->c:Lgje;

    invoke-direct {v4, v5, v2}, Lgfg;-><init>(Lhja;Lgje;)V

    .line 30
    invoke-virtual {v4, v0}, Lgfg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgfg;

    move-result-object v0

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgfg;->a(Ljava/lang/Integer;)Lgfg;

    move-result-object v0

    .line 32
    iget-object v2, p0, Leiy;->a:Leiu;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {v2, v3, v0}, Leiu;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v4, p0, Leiy;->a:Leiu;

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v4, v0}, Leiu;->b(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

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
