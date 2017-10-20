.class public final Ljgn;
.super Ljgj;
.source "PG"

# interfaces
.implements Liwy;
.implements Ljgo;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgn;-><init>(Ljgl;)V

    return-void
.end method

.method private constructor <init>(Ljgl;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgj;-><init>(Ljge;)V

    return-void
.end method

.method private constructor <init>(Ljgn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgj;-><init>(Ljgj;)V

    return-void
.end method

.method public constructor <init>(Ljgn;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljgn;-><init>(Ljgn;)V

    return-void
.end method


# virtual methods
.method public final G_()Ljgo;
    .locals 1

    new-instance v0, Ljgn;

    invoke-direct {v0, p0}, Ljgn;-><init>(Ljgn;)V

    return-object v0
.end method

.method public final synthetic H_()Ljgp;
    .locals 1

    invoke-virtual {p0}, Ljgn;->G_()Ljgo;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    invoke-super {p0}, Ljgj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljge;)V
    .locals 0

    check-cast p1, Ljgl;

    invoke-interface {p1}, Ljgl;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Ljgj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-super {p0}, Ljgj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Ljgj;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgj;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljgj;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljgj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
