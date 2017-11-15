.class final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcdr;

.field private c:Ljht;


# direct methods
.method constructor <init>(Ljava/io/File;Lcdr;Ljht;Lccv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcdh;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcdh;->b:Lcdr;

    .line 8
    iput-object p3, p0, Lcdh;->c:Ljht;

    .line 9
    return-void
.end method

.method private final a(Ldug;)Ljgz;
    .locals 5

    .prologue
    .line 10
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v1, p1, Ldug;->b:[B

    .line 13
    iget-object v2, p0, Lcdh;->a:Ljava/io/File;

    .line 14
    iget-object v0, p1, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcdh;->c:Ljht;

    .line 17
    invoke-virtual {v2}, Ljht;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lieu;

    invoke-direct {v4, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 19
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lieu;->a(Landroid/location/Location;)V

    .line 21
    iget-object v0, v4, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcdh;->b:Lcdr;

    .line 26
    iget-object v2, v2, Lcdr;->a:Lxb;

    invoke-static {v1, v0, v2}, Lcdv;->a([BLjava/io/OutputStream;Lxb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcdh;->a:Ljava/io/File;

    invoke-static {v0}, Lccv;->a(Ljava/io/File;)Lixk;
    :try_end_1
    .catch Lixs; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 38
    new-instance v1, Ljgt;

    invoke-static {v0}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljgt;-><init>(Ljgp;)V

    .line 39
    invoke-static {v1}, Liui;->a(Ljha;)Ljgz;

    move-result-object v0

    .line 40
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ldug;

    invoke-direct {p0, p1}, Lcdh;->a(Ldug;)Ljgz;

    move-result-object v0

    return-object v0
.end method
