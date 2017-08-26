.class final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lias;

.field private b:Lihs;

.field private c:Liht;


# direct methods
.method public constructor <init>(Lias;Lihs;Liht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuy;->a:Lias;

    .line 3
    iput-object p2, p0, Lhuy;->b:Lihs;

    .line 4
    iput-object p3, p0, Lhuy;->c:Liht;

    .line 5
    return-void
.end method

.method private final a(Liaw;)Liht;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhuy;->a:Lias;

    invoke-interface {p1, v0}, Liaw;->a(Lias;)Liav;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Liav;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lhuy;->b:Lihs;

    iget-object v4, p0, Lhuy;->c:Liht;

    invoke-interface {v1, v4}, Lihs;->a(Lihr;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 10
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lhuy;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lhuy;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lhuy;->c:Liht;

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v4, :cond_2

    :try_start_5
    invoke-static {v1, v4}, Lhuy;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Could not compress bitmap"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Lhuy;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 13
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 22
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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Liaw;

    invoke-direct {p0, p1}, Lhuy;->a(Liaw;)Liht;

    move-result-object v0

    return-object v0
.end method
