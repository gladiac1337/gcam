.class public final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lfrh;

.field private c:Lejc;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lejc;Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcrj;->e:J

    iput-object p4, p0, Lcrj;->f:Landroid/location/Location;

    iput-object p5, p0, Lcrj;->c:Lejc;

    iput-object p6, p0, Lcrj;->b:Lfrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lgfg;->c:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcrj;->a:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    iget-object v0, p2, Lgfg;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcrj;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    new-instance v2, Lhlh;

    invoke-direct {v2, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lcrj;->f:Landroid/location/Location;

    invoke-virtual {v2, v0}, Lhlh;->a(Landroid/location/Location;)V

    iget-object v0, v2, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_1
    iget-object v2, p0, Lcrj;->c:Lejc;

    iget-object v3, v2, Lejc;->a:Lehg;

    iget-object v3, v3, Lehg;->b:Lhic;

    new-instance v4, Lehk;

    invoke-direct {v4, v2, v0, v1}, Lehk;-><init>(Lejc;[BI)V

    invoke-virtual {v3, v4}, Lhic;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Liku;->a:Liku;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p2, Lgfg;->c:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Liqk;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcrj;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Laky;)V
    .locals 2

    invoke-virtual {p1}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcrj;->c:Lejc;

    invoke-virtual {v1, v0}, Lejc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcrj;->c:Lejc;

    invoke-virtual {v0, p1}, Lejc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcrj;->f:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Leey;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 0

    return-void
.end method

.method public final a(Lgfc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lgld;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgld;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lhja;Lgff;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a([BLgld;Lgff;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcrj;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Laky;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Lgld;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lerk;->a:Lgld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Lejn;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    iget-object v0, p0, Lcrj;->b:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    sget-object v0, Lgff;->b:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
