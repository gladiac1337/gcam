.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwz;


# instance fields
.field private a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixe;->a:Liwy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lixe;->a:Liwy;

    invoke-interface {v0}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(IILiwv;)Liwy;
    .locals 2

    .prologue
    .line 8
    const-string v0, "inMemHandle:scaled"

    iget-object v1, p0, Lixe;->a:Liwy;

    invoke-static {p3, v0, v1, p1, p2}, Liww;->a(Liwv;Ljava/lang/String;Liwy;II)Liwy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Liwv;)Liwy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    const-string v0, "inMemHandle"

    iget-object v1, p0, Lixe;->a:Liwy;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v0, v2, v3, v4}, Liwv;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Liwy;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-interface {v2}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    return-object v2
.end method

.method public final a(Liwv;)Liwy;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lixf;

    iget-object v0, p0, Lixe;->a:Liwy;

    invoke-interface {v0}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lixf;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lixe;->a:Liwy;

    invoke-interface {v0}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Liwv;)Liwy;
    .locals 2

    .prologue
    .line 5
    const-string v1, "inMemHandle:copy"

    iget-object v0, p0, Lixe;->a:Liwy;

    .line 6
    invoke-interface {v0}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1, v1, v0}, Liww;->a(Liwv;Ljava/lang/String;Landroid/graphics/Bitmap;)Liwy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lixe;->a:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    .line 21
    return-void
.end method
