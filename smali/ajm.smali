.class public final Lajm;
.super Laky;
.source "PG"

# interfaces
.implements Laee;


# instance fields
.field private b:Laeu;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Laeu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laky;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lajm;->b:Laeu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lajm;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Laos;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lajm;->b:Laeu;

    iget-object v0, p0, Lajm;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Laeu;->a(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lajm;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 9
    return-void
.end method
