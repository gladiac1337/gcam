.class final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzg;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12
    check-cast p1, Ldug;

    .line 13
    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lbzg;->a:Lbzf;

    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 15
    iget-object v1, v1, Lbzf;->a:Lgih;

    .line 16
    invoke-virtual {v1}, Lgih;->e()J

    move-result-wide v4

    .line 18
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lbzf;->c:Ljuw;

    .line 19
    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20
    invoke-static {v4, v5}, Ljej;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 23
    iget-object v0, v0, Lbzf;->a:Lgih;

    .line 24
    invoke-virtual {v0}, Lgih;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v0, p1, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    .line 31
    :try_start_3
    iget-object v0, p1, Ldug;->b:[B

    .line 32
    iget-object v5, p0, Lbzg;->a:Lbzf;

    .line 33
    iget-object v5, v5, Lbzf;->d:Lxb;

    .line 34
    invoke-static {v0, v4, v5}, Lcdv;->a([BLjava/io/OutputStream;Lxb;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :try_start_6
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 44
    iget-object v0, v0, Lbzf;->b:Ljvi;

    .line 45
    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 47
    iget-object v0, v0, Lbzf;->a:Lgih;

    .line 48
    invoke-virtual {v0}, Lgih;->close()V

    .line 49
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 50
    iget-object v0, v0, Lbzf;->b:Ljvi;

    .line 51
    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 53
    iget-object v0, v0, Lbzf;->b:Ljvi;

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to encode jpeg: Unknown error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 69
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 39
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :try_start_e
    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 57
    iget-object v1, v1, Lbzf;->b:Ljvi;

    .line 58
    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 61
    iget-object v1, v1, Lbzf;->a:Lgih;

    .line 62
    invoke-virtual {v1}, Lgih;->close()V

    .line 63
    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 64
    iget-object v1, v1, Lbzf;->b:Ljvi;

    .line 65
    invoke-virtual {v1}, Ljsw;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 67
    iget-object v1, v1, Lbzf;->b:Ljvi;

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to encode jpeg: Unknown error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0

    .line 37
    :catch_4
    move-exception v4

    :try_start_f
    invoke-static {v1, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 40
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    .line 40
    :catch_5
    move-exception v1

    :try_start_10
    invoke-static {v2, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    .line 37
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 3
    iget-object v0, v0, Lbzf;->b:Ljvi;

    .line 4
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 6
    iget-object v0, v0, Lbzf;->a:Lgih;

    .line 7
    invoke-virtual {v0}, Lgih;->close()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 10
    iget-object v1, v1, Lbzf;->a:Lgih;

    .line 11
    invoke-virtual {v1}, Lgih;->close()V

    throw v0
.end method
