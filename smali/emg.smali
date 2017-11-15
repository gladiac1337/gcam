.class final Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemg;->a:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lemg;->a:Lemd;

    .line 3
    iget-object v0, v0, Lemd;->c:Lgvs;

    .line 4
    iget-object v1, p0, Lemg;->a:Lemd;

    .line 5
    iget-object v1, v1, Lemd;->b:Leoy;

    .line 6
    invoke-virtual {v1}, Leoy;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lgvs;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    iget-object v1, p0, Lemg;->a:Lemd;

    const-string v2, "Could not decode preview file: "

    iget-object v0, p0, Lemg;->a:Lemd;

    .line 17
    iget-object v0, v0, Lemd;->b:Leoy;

    .line 18
    invoke-virtual {v0}, Leoy;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lemd;->b(Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lemg;->a:Lemd;

    iget-object v2, p0, Lemg;->a:Lemd;

    .line 10
    iget-object v2, v2, Lemd;->b:Leoy;

    .line 11
    invoke-virtual {v2}, Leoy;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read preview file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lemd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lemg;->a:Lemd;

    .line 22
    iget-object v0, v0, Lemd;->e:Lenz;

    .line 23
    iget-object v2, p0, Lemg;->a:Lemd;

    .line 24
    iget-object v2, v2, Lemd;->f:Leoa;

    .line 25
    new-instance v3, Laml;

    new-instance v4, Laht;

    invoke-direct {v4}, Laht;-><init>()V

    invoke-direct {v3, v1, v4}, Laml;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lahs;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Lenz;->a(Leoa;Lany;)V

    .line 27
    iget-object v0, p0, Lemg;->a:Lemd;

    .line 28
    iget-object v0, v0, Lemd;->d:Leon;

    .line 29
    iget-object v1, p0, Lemg;->a:Lemd;

    .line 30
    iget-object v1, v1, Lemd;->g:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    goto :goto_1
.end method
