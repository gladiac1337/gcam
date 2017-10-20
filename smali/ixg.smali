.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwz;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->c:Ljava/io/File;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    :cond_0
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    throw v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lixg;->a:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lixg;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lixg;->a:I

    return v0
.end method

.method public final a(IILiwv;)Liwy;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "width must be > 0."

    invoke-static {v0, v3}, Lixp;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "height must be > 0."

    invoke-static {v2, v0}, Lixp;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lixg;->a:I

    iget v2, p0, Lixg;->b:I

    if-gt v2, p2, :cond_1

    if-le v0, p1, :cond_3

    :cond_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    div-int v3, v2, v1

    if-le v3, p2, :cond_3

    div-int v3, v0, v1

    if-le v3, p1, :cond_3

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lixg;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Liww;->a(Liwv;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Liwy;

    move-result-object v1

    invoke-interface {v1}, Liwy;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-interface {v1}, Liwy;->b()I

    move-result v0

    if-eq v0, p2, :cond_5

    :cond_4
    const-string v2, "jpeg"

    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p3, v2, v0, p1, p2}, Liww;->a(Liwv;Ljava/lang/String;Landroid/graphics/Bitmap;II)Liwy;

    move-result-object v0

    invoke-interface {v1}, Liwy;->close()V

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;Liwv;)Liwy;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lixp;->a(Z)V

    iget-object v0, p0, Lixg;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Liww;->a(Liwv;Ljava/lang/String;Landroid/graphics/Rect;)Liwy;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Liwv;)Liwy;
    .locals 1

    invoke-virtual {p0, p1}, Lixg;->b(Liwv;)Liwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lixg;->b:I

    return v0
.end method

.method public final b(Liwv;)Liwy;
    .locals 2

    iget-object v0, p0, Lixg;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p1, v0, v1}, Liww;->a(Liwv;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Liwy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
