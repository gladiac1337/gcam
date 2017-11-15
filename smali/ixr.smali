.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixk;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixr;->c:Ljava/io/File;

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lixs;

    invoke-direct {v0}, Lixs;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lixr;->a:I

    .line 9
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lixr;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lixr;->a:I

    return v0
.end method

.method public final a(IILixg;)Lixj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "width must be > 0."

    invoke-static {v0, v3}, Liya;->a(ZLjava/lang/Object;)V

    .line 17
    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "height must be > 0."

    invoke-static {v2, v0}, Liya;->a(ZLjava/lang/Object;)V

    .line 19
    iget v0, p0, Lixr;->a:I

    .line 21
    iget v2, p0, Lixr;->b:I

    .line 25
    if-gt v2, p2, :cond_1

    if-le v0, p1, :cond_3

    .line 26
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    :goto_1
    div-int v3, v2, v1

    if-le v3, p2, :cond_3

    div-int v3, v0, v1

    if-le v3, p1, :cond_3

    .line 29
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    iget-object v1, p0, Lixr;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lixh;->a(Lixg;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lixj;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lixj;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-interface {v1}, Lixj;->b()I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 36
    :cond_4
    const-string v2, "jpeg"

    .line 37
    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    invoke-static {p3, v2, v0, p1, p2}, Lixh;->a(Lixg;Ljava/lang/String;Landroid/graphics/Bitmap;II)Lixj;

    move-result-object v0

    .line 39
    invoke-interface {v1}, Lixj;->close()V

    .line 41
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;Lixg;)Lixj;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    .line 45
    iget-object v0, p0, Lixr;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lixh;->a(Lixg;Ljava/lang/String;Landroid/graphics/Rect;)Lixj;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1
.end method

.method public final a(Lixg;)Lixj;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lixr;->b(Lixg;)Lixj;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lixr;->b:I

    return v0
.end method

.method public final b(Lixg;)Lixj;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lixr;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    invoke-static {p1, v0, v1}, Lixh;->a(Lixg;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lixj;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
