.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbm;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcbm;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcbm;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcbm;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcbm;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcbm;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcbm;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcbm;->b:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcbm;->c:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v9, p0, Lcbm;->d:Lilp;

    iget-object v0, p0, Lcbm;->e:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    iget-object v0, p0, Lcbm;->f:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lccb;

    .line 17
    const v0, 0x7f020134

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
    new-instance v0, Lcck;

    sget v1, Lbl;->bg:I

    invoke-direct/range {v0 .. v6}, Lcck;-><init>(ILfgg;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 21
    new-instance v2, Lcbw;

    .line 22
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhs;

    invoke-direct {v2, v7, v1, v0, v8}, Lcbw;-><init>(Landroid/content/Context;Lfhs;Lcck;Lccb;)V

    .line 23
    invoke-virtual {v2}, Lcbw;->i()V

    .line 25
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    .line 27
    return-object v0
.end method
