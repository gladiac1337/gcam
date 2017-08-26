.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "CameraFileUtil"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgja;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 25
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lgja;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lgja;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 29
    sget-object v1, Lgja;->a:Ljava/lang/String;

    const-string v2, "Failed to write data"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/io/InputStream;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-static {p2, v2}, Liqk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 17
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lgja;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, Lgja;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 21
    sget-object v1, Lgja;->a:Ljava/lang/String;

    const-string v2, "Failed to write data"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p3}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 13
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CameraFileUtil.writeImageFile() fails: length = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgja;->a(Ljava/io/File;Ljava/io/InputStream;)J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_3
    return-wide v0
.end method
