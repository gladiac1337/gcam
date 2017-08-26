.class public final Lalh;
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

    iput-object v0, p0, Lalh;->b:Labt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laei;II)Laei;
    .locals 4

    invoke-interface {p2}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v1

    iget-object v1, v1, Laab;->a:Laeu;

    invoke-virtual {v0}, Lald;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lajp;

    invoke-direct {v3, v2, v1}, Lajp;-><init>(Landroid/graphics/Bitmap;Laeu;)V

    iget-object v1, p0, Lalh;->b:Labt;

    invoke-interface {v1, p1, v3, p3, p4}, Labt;->a(Landroid/content/Context;Laei;II)Laei;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Laei;->d()V

    :cond_0
    invoke-interface {v1}, Laei;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lalh;->b:Labt;

    iget-object v0, v0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    invoke-virtual {v0, v2, v1}, Lali;->a(Labt;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lalh;->b:Labt;

    invoke-interface {v0, p1}, Labt;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lalh;

    if-eqz v0, :cond_0

    check-cast p1, Lalh;

    iget-object v0, p0, Lalh;->b:Labt;

    iget-object v1, p1, Lalh;->b:Labt;

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

    iget-object v0, p0, Lalh;->b:Labt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
