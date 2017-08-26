.class final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leew;


# instance fields
.field private a:Lejj;

.field private b:Lhix;

.field private c:Ldcv;


# direct methods
.method constructor <init>(Lejj;Lhix;Ldcv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqy;->a:Lejj;

    .line 3
    iput-object p2, p0, Ldqy;->b:Lhix;

    .line 4
    iput-object p3, p0, Ldqy;->c:Ldcv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lefw;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p1, Lefw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldqy;->a:Lejj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lejj;->a(I)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lefw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Lefw;Lefu;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p1, Lefw;->a:I

    sget v1, Lbl;->aw:I

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ldqy;->a:Lejj;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lejj;->a(I)V

    .line 11
    iget-object v0, p0, Ldqy;->c:Ldcv;

    iget-object v1, p2, Lefu;->a:[B

    invoke-interface {v0, v1}, Ldcv;->a([B)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lefw;Lefx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p1, Lefw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p2, Lefx;->a:[I

    iget-object v1, p1, Lefw;->c:Lefv;

    iget v1, v1, Lefv;->c:I

    iget-object v2, p1, Lefw;->c:Lefv;

    iget v2, v2, Lefv;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ldqy;->a:Lejj;

    iget-object v2, p0, Ldqy;->b:Lhix;

    .line 17
    iget v2, v2, Lhix;->e:I

    .line 18
    invoke-interface {v1, v0, v2}, Lejj;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p2, Lefx;->a:[I

    iget-object v2, p1, Lefw;->c:Lefv;

    iget v2, v2, Lefv;->c:I

    iget-object v3, p1, Lefw;->c:Lefv;

    iget v3, v3, Lefv;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v2, p0, Ldqy;->b:Lhix;

    .line 24
    iget v2, v2, Lhix;->e:I

    .line 25
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v2, p0, Ldqy;->a:Lejj;

    invoke-interface {v2, v0}, Lejj;->a(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v0, p0, Ldqy;->a:Lejj;

    const v2, 0x7f11026b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v1

    invoke-interface {v0, v1}, Lejj;->a(Lgld;)V

    .line 32
    iget-object v0, p0, Ldqy;->a:Lejj;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lejj;->a(I)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
