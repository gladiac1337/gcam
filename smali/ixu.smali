.class final Lixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:J

.field private synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lixu;->a:J

    iput-object p3, p0, Lixu;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    iget-wide v0, p0, Lixu;->a:J

    invoke-static {v0, v1}, Ljej;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lixu;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Liui;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1, v5}, Ljoz;->a(Ljava/io/Closeable;Z)V

    .line 14
    new-instance v0, Lixr;

    invoke-direct {v0, v2}, Lixr;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Liui;->b(Ljava/lang/AutoCloseable;)Ljgz;

    move-result-object v0

    .line 15
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    invoke-static {v1, v5}, Ljoz;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method
