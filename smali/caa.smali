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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcaa;->a:Ljava/io/File;

    iput-object p2, p0, Lcaa;->b:Lcak;

    iput-object p3, p0, Lcaa;->c:Lilc;

    return-void
.end method

.method private final a(Ldpl;)Likl;
    .locals 5

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Ldpl;->b:[B

    iget-object v2, p0, Lcaa;->a:Ljava/io/File;

    iget-object v0, p1, Ldpl;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcaa;->c:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lhlh;

    invoke-direct {v4, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lhlh;->a(Landroid/location/Location;)V

    iget-object v0, v4, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcaa;->b:Lcak;

    iget-object v2, v2, Lcak;->a:Lud;

    invoke-static {v1, v0, v2}, Lcao;->a([BLjava/io/OutputStream;Lud;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcaa;->a:Ljava/io/File;

    invoke-static {v0}, Lbzo;->a(Ljava/io/File;)Liaw;
    :try_end_1
    .catch Libe; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/lang/AutoCloseable;)Likl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

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

    check-cast p1, Ldpl;

    invoke-direct {p0, p1}, Lcaa;->a(Ldpl;)Likl;

    move-result-object v0

    return-object v0
.end method
