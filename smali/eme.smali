.class final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemc;


# direct methods
.method constructor <init>(Lemc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leme;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leme;->a:Lemc;

    invoke-static {v0}, Lemc;->a(Lemc;)Leqo;

    move-result-object v0

    invoke-virtual {v0}, Leqo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Leme;->a:Lemc;

    .line 4
    iget-object v0, v0, Lemc;->b:Lgvl;

    .line 5
    iget-object v1, p0, Leme;->a:Lemc;

    invoke-static {v1}, Lemc;->a(Lemc;)Leqo;

    move-result-object v1

    invoke-virtual {v1}, Leqo;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lgvl;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    array-length v1, v6

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    :try_start_1
    new-instance v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :goto_0
    iget-object v0, p0, Leme;->a:Lemc;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    invoke-static/range {v0 .. v5}, Ldyl;->a(Lgon;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Leme;->a:Lemc;

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

    .line 21
    :goto_2
    invoke-virtual {v1, v0}, Lemc;->b(Ljava/lang/String;)V

    .line 22
    const/4 v5, 0x0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method
