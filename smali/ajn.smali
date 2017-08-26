.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labt;


# instance fields
.field private b:Labt;


# direct methods
.method public constructor <init>(Labt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    iput-object v0, p0, Lajn;->b:Labt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laei;II)Laei;
    .locals 3

    invoke-interface {p2}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v1

    iget-object v1, v1, Laab;->a:Laeu;

    invoke-static {v0, v1}, Lajp;->a(Landroid/graphics/Bitmap;Laeu;)Lajp;

    move-result-object v0

    iget-object v1, p0, Lajn;->b:Labt;

    invoke-interface {v1, p1, v0, p3, p4}, Labt;->a(Landroid/content/Context;Laei;II)Laei;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {v1}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v2

    iget-object v2, v2, Laab;->a:Laeu;

    invoke-static {v1, v2, v0}, Lakk;->a(Landroid/content/res/Resources;Laeu;Landroid/graphics/Bitmap;)Lakk;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lajn;->b:Labt;

    invoke-interface {v0, p1}, Labt;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lajn;

    if-eqz v0, :cond_0

    check-cast p1, Lajn;

    iget-object v0, p0, Lajn;->b:Labt;

    iget-object v1, p1, Lajn;->b:Labt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajn;->b:Labt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
