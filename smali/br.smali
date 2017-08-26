.class final Lbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbq;


# static fields
.field private static a:Lda;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lda;-><init>(I)V

    sput-object v0, Lbr;->a:Lda;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbr;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Lixe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x190

    move v6, v0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const v2, 0x7fffffff

    iget-object v7, p1, Lixe;->a:[Lixf;

    array-length v8, v7

    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v4, v7, v5

    iget v2, v4, Lixf;->a:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    iget-boolean v2, v4, Lixf;->b:Z

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v9

    if-eqz v3, :cond_0

    if-le v1, v2, :cond_6

    :cond_0
    move v1, v2

    move-object v2, v4

    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x2bc

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    iget v1, v3, Lixf;->c:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lbr;->c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lbr;->b(Ljava/io/InputStream;)V

    goto :goto_5

    :catch_0
    move-exception v1

    :goto_6
    invoke-static {v0}, Lbr;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    invoke-static {v1}, Lbr;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_6
    move-object v2, v3

    goto :goto_4
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached_font_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lbr;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lbr;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    invoke-static {p1}, Lbr;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lbr;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {p1}, Lbr;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lbr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private final a(Ljava/nio/ByteBuffer;)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached_font_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x400

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lbr;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    invoke-static {v2}, Lbr;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lbr;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbr;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Failed to create font"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-direct {p0, v2}, Lbr;->c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lbr;->b(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-static {p1, p2, p3}, Lbr;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbr;->a:Lda;

    invoke-virtual {v4, v3, v1}, Lda;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lbr;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lbr;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lbr;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Lixe;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-direct {p0, p1, p2, p4}, Lbr;->a(Lixe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, Lbr;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbr;->a:Lda;

    invoke-virtual {v2, v1, v0}, Lda;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a([Lcp;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v1, 0x0

    array-length v0, p1

    if-gtz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lcp;->a:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lbr;->a(Ljava/nio/ByteBuffer;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1, p2, p3}, Lbr;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbr;->a:Lda;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbr;->a:Lda;

    invoke-virtual {v2, v0}, Lda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
