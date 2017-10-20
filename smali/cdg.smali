.class final Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcdq;

.field private c:Ljhi;


# direct methods
.method constructor <init>(Ljava/io/File;Lcdq;Ljhi;Lccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdg;->a:Ljava/io/File;

    iput-object p2, p0, Lcdg;->b:Lcdq;

    iput-object p3, p0, Lcdg;->c:Ljhi;

    return-void
.end method

.method private final a(Lduf;)Ljgo;
    .locals 5

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Lduf;->b:[B

    iget-object v2, p0, Lcdg;->a:Ljava/io/File;

    iget-object v0, p1, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcdg;->c:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Liej;

    invoke-direct {v4, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Liej;->a(Landroid/location/Location;)V

    iget-object v0, v4, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcdg;->b:Lcdq;

    iget-object v2, v2, Lcdq;->a:Lxb;

    invoke-static {v1, v0, v2}, Lcdu;->a([BLjava/io/OutputStream;Lxb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcdg;->a:Ljava/io/File;

    invoke-static {v0}, Lccu;->a(Ljava/io/File;)Liwz;
    :try_end_1
    .catch Lixh; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-instance v1, Ljgi;

    invoke-static {v0}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v0

    invoke-direct {v1, v0}, Ljgi;-><init>(Ljge;)V

    invoke-static {v1}, Litx;->a(Ljgp;)Ljgo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lduf;

    invoke-direct {p0, p1}, Lcdg;->a(Lduf;)Ljgo;

    move-result-object v0

    return-object v0
.end method
