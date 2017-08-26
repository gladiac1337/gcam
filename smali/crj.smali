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

    .prologue
    .line 81
    const-string v0, "CapIntSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lejc;Lfrh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrj;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcrj;->e:J

    .line 4
    iput-object p4, p0, Lcrj;->f:Landroid/location/Location;

    .line 5
    iput-object p5, p0, Lcrj;->c:Lejc;

    .line 6
    iput-object p6, p0, Lcrj;->b:Lfrh;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 5

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p2, Lgfg;->c:Lilc;

    .line 37
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Lcrj;->a:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 43
    :goto_0
    iget-object v0, p2, Lgfg;->d:Lilc;

    .line 44
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v2, p0, Lcrj;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lhlh;

    invoke-direct {v2, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 48
    iget-object v0, p0, Lcrj;->f:Landroid/location/Location;

    invoke-virtual {v2, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 50
    iget-object v0, v2, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 52
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    :goto_1
    iget-object v2, p0, Lcrj;->c:Lejc;

    .line 59
    iget-object v3, v2, Lejc;->a:Lehg;

    .line 60
    iget-object v3, v3, Lehg;->b:Lhic;

    .line 61
    new-instance v4, Lehk;

    invoke-direct {v4, v2, v0, v1}, Lehk;-><init>(Lejc;[BI)V

    invoke-virtual {v3, v4}, Lhic;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_2
    sget-object v0, Liku;->a:Liku;

    .line 66
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p2, Lgfg;->c:Lilc;

    .line 41
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Liqk;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcrj;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcrj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    .prologue
    .line 15
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Laky;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcrj;->c:Lejc;

    invoke-virtual {v1, v0}, Lejc;->a(Landroid/graphics/Bitmap;)V

    .line 24
    return-void
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcrj;->c:Lejc;

    invoke-virtual {v0, p1}, Lejc;->a(Landroid/graphics/Bitmap;)V

    .line 20
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcrj;->f:Landroid/location/Location;

    .line 13
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Leey;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final declared-synchronized a(Lgld;)V
    .locals 0

    .prologue
    .line 18
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgld;Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final declared-synchronized a(Lhja;Lgff;)V
    .locals 0

    .prologue
    .line 27
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a([BLgld;Lgff;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcrj;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b(Laky;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Lgld;
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    sget-object v0, Lerk;->a:Lgld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    .prologue
    .line 32
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    .prologue
    .line 33
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final j()Lejn;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcrj;->b:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lgff;->b:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
