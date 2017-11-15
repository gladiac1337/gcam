.class final Lfmx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmx;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lfmx;->a:Lfmi;

    invoke-static {v0}, Lfmi;->c(Lfmi;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-ne v0, v1, :cond_1

    .line 3
    const v0, 0x7f0200f0

    .line 5
    :goto_0
    iget-object v1, p0, Lfmx;->a:Lfmi;

    .line 6
    invoke-static {v1}, Lfmi;->a(Lfmi;)Lbtx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    iget-object v0, p0, Lfmx;->a:Lfmi;

    .line 15
    iget-boolean v0, v0, Lfmi;->e:Z

    .line 16
    if-eqz v0, :cond_2

    const v0, 0x7f1102b6

    move v1, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lfmx;->a:Lfmi;

    .line 18
    iget-object v0, v0, Lfmi;->p:Lfpu;

    .line 19
    iget-object v3, v0, Lfpu;->b:Leou;

    .line 20
    sget-object v0, Lgry;->f:Lgry;

    .line 21
    iget-object v4, p0, Lfmx;->a:Lfmi;

    .line 22
    iget-boolean v4, v4, Lfmi;->e:Z

    .line 23
    if-nez v4, :cond_0

    .line 24
    sget-object v0, Lgry;->g:Lgry;

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v5}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    .line 28
    invoke-interface {v3, v4, v1, v0}, Leou;->a([BLgyr;Lgry;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lfmx;->a:Lfmi;

    .line 30
    iget-wide v4, v4, Lfmi;->Q:J

    .line 31
    sub-long v4, v0, v4

    .line 32
    invoke-interface {v3}, Leou;->j()Leoy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Leoy;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    .line 54
    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_2
    return-void

    .line 4
    :cond_1
    const v0, 0x7f0200e8

    goto :goto_0

    .line 16
    :cond_2
    const v0, 0x7f1102b7

    move v1, v0

    goto :goto_1

    .line 35
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Leoy;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    iget-object v0, p0, Lfmx;->a:Lfmi;

    .line 38
    iget-object v0, v0, Lfmi;->p:Lfpu;

    .line 39
    iget-object v0, v0, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->l()V

    .line 40
    iget-object v0, p0, Lfmx;->a:Lfmi;

    .line 41
    iget-boolean v0, v0, Lfmi;->e:Z

    .line 42
    if-eqz v0, :cond_4

    .line 43
    const/16 v0, 0xb

    .line 45
    :goto_3
    iget-object v1, p0, Lfmx;->a:Lfmi;

    invoke-static {v1}, Lfmi;->d(Lfmi;)Lidm;

    move-result-object v1

    iget-object v2, p0, Lfmx;->a:Lfmi;

    .line 46
    iget v2, v2, Lfmi;->t:I

    .line 47
    iget-object v3, p0, Lfmx;->a:Lfmi;

    .line 48
    iget v3, v3, Lfmi;->P:I

    .line 49
    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    .line 50
    invoke-interface {v1, v0, v2, v3, v4}, Lidm;->a(IIIF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 44
    :cond_4
    const/4 v0, 0x5

    goto :goto_3
.end method
