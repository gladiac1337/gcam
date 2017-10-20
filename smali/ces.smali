.class public final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lces;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lces;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lces;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lces;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lces;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lces;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lces;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lces;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lces;->c:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v9, p0, Lces;->d:Ljxb;

    iget-object v0, p0, Lces;->e:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkt;

    iget-object v0, p0, Lces;->f:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcfh;

    .line 17
    const v0, 0x7f02012a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    new-instance v0, Lcfq;

    sget v1, Leh;->aZ:I

    invoke-direct/range {v0 .. v6}, Lcfq;-><init>(ILfkt;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 21
    new-instance v2, Lcfc;

    .line 22
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflz;

    invoke-direct {v2, v7, v1, v0, v8}, Lcfc;-><init>(Landroid/content/Context;Lflz;Lcfq;Lcfh;)V

    .line 23
    invoke-virtual {v2}, Lcfc;->f()V

    .line 25
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    .line 27
    return-object v0
.end method
