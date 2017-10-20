.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private a:Leot;

.field private b:Libu;

.field private c:Ldhk;


# direct methods
.method constructor <init>(Leot;Libu;Ldhk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvk;->a:Leot;

    .line 3
    iput-object p2, p0, Ldvk;->b:Libu;

    .line 4
    iput-object p3, p0, Ldvk;->c:Ldhk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lekw;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p1, Lekw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldvk;->a:Leot;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leot;->a(I)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lekw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Lekw;Leku;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p1, Lekw;->a:I

    sget v1, Leh;->ap:I

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ldvk;->a:Leot;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Leot;->a(I)V

    .line 11
    iget-object v0, p0, Ldvk;->c:Ldhk;

    iget-object v1, p2, Leku;->a:[B

    invoke-interface {v0, v1}, Ldhk;->a([B)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lekw;Lekx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p1, Lekw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p2, Lekx;->a:[I

    iget-object v1, p1, Lekw;->c:Lekv;

    iget v1, v1, Lekv;->c:I

    iget-object v2, p1, Lekw;->c:Lekv;

    iget v2, v2, Lekv;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ldvk;->a:Leot;

    iget-object v2, p0, Ldvk;->b:Libu;

    .line 17
    iget v2, v2, Libu;->e:I

    .line 18
    invoke-interface {v1, v0, v2}, Leot;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p2, Lekx;->a:[I

    iget-object v2, p1, Lekw;->c:Lekv;

    iget v2, v2, Lekv;->c:I

    iget-object v3, p1, Lekw;->c:Lekv;

    iget v3, v3, Lekv;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v2, p0, Ldvk;->b:Libu;

    .line 24
    iget v2, v2, Libu;->e:I

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
    iget-object v2, p0, Ldvk;->a:Leot;

    invoke-interface {v2, v0}, Leot;->a(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v0, p0, Ldvk;->a:Leot;

    const v2, 0x7f1102dc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v1

    invoke-interface {v0, v1}, Leot;->a(Lgyg;)V

    .line 32
    iget-object v0, p0, Ldvk;->a:Leot;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Leot;->a(I)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
