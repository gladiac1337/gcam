.class final Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    iput-object p1, p0, Lent;->a:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lent;->a:Lenm;

    invoke-static {v0}, Lenm;->a(Lenm;)Leqo;

    move-result-object v0

    invoke-virtual {v0}, Leqo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lent;->a:Lenm;

    iget-object v0, v0, Lenm;->i:Lgvl;

    iget-object v1, p0, Lent;->a:Lenm;

    invoke-static {v1}, Lenm;->a(Lenm;)Leqo;

    move-result-object v1

    invoke-virtual {v1}, Leqo;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lgvl;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v1

    invoke-static {v1, v7, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :try_start_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v4, Lgrs;

    new-instance v5, Libx;

    invoke-direct {v5, v2, v3}, Libx;-><init>(II)V

    sget-object v2, Lgvp;->c:Lgvp;

    invoke-direct {v4, v5, v2}, Lgrs;-><init>(Libx;Lgvp;)V

    invoke-virtual {v4, v0}, Lgrs;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrs;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgrs;->a(Ljava/lang/Integer;)Lgrs;

    move-result-object v0

    iget-object v2, p0, Lent;->a:Lenm;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3, v0}, Lenm;->a(Ljava/io/InputStream;Lgrs;)Ljuk;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lent;->a:Lenm;

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

    :goto_2
    invoke-virtual {v4, v0}, Lenm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
