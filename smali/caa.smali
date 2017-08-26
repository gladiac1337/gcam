.class final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcak;

.field private c:Lilc;


# direct methods
.method constructor <init>(Ljava/io/File;Lcak;Lilc;Lbzo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcaa;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcaa;->b:Lcak;

    .line 8
    iput-object p3, p0, Lcaa;->c:Lilc;

    .line 9
    return-void
.end method

.method private final a(Ldpl;)Likl;
    .locals 5

    .prologue
    .line 10
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v1, p1, Ldpl;->b:[B

    .line 13
    iget-object v2, p0, Lcaa;->a:Ljava/io/File;

    .line 14
    iget-object v0, p1, Ldpl;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcaa;->c:Lilc;

    .line 17
    invoke-virtual {v2}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lhlh;

    invoke-direct {v4, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 19
    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 21
    iget-object v0, v4, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcaa;->b:Lcak;

    .line 26
    iget-object v2, v2, Lcak;->a:Lud;

    invoke-static {v1, v0, v2}, Lcao;->a([BLjava/io/OutputStream;Lud;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcaa;->a:Ljava/io/File;

    invoke-static {v0}, Lbzo;->a(Ljava/io/File;)Liaw;
    :try_end_1
    .catch Libe; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkk;->b(Ljava/lang/AutoCloseable;)Likl;

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

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
    .line 37
    check-cast p1, Ldpl;

    invoke-direct {p0, p1}, Lcaa;->a(Ldpl;)Likl;

    move-result-object v0

    return-object v0
.end method
