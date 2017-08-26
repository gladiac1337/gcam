.class public abstract Liqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqi;)J
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Liqo;->a()Liqo;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Liqj;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Liqo;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Liqi;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Liqo;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 6
    invoke-static {v0, v1}, Liqk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 7
    invoke-virtual {v2}, Liqo;->close()V

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Liqo;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Liqo;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Liqo;->a()Liqo;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Liqj;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Liqo;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 14
    invoke-static {v0}, Liqk;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Liqo;->close()V

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v1, v0}, Liqo;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Liqo;->close()V

    throw v0
.end method
