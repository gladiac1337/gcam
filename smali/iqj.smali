.class final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Lixj;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lixj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqj;->a:Lixj;

    .line 3
    iput-object p2, p0, Liqj;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    check-cast p1, Lixj;

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-interface {p1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v0, p0, Liqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Liqj;->a:Lixj;

    invoke-interface {v2}, Lixj;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Liqj;->a:Lixj;

    invoke-interface {v2}, Lixj;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 13
    :cond_0
    iget-object v2, p0, Liqj;->a:Lixj;

    .line 14
    invoke-interface {v2}, Lixj;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Liqj;->a:Lixj;

    invoke-interface {v0}, Lixj;->close()V

    .line 20
    return-object p1
.end method
