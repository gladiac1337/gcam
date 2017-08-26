.class public final Likk;
.super Likg;
.source "PG"

# interfaces
.implements Liav;
.implements Likl;


# direct methods
.method public constructor <init>(Liav;)V
    .locals 0

    invoke-direct {p0, p1}, Likk;-><init>(Liki;)V

    return-void
.end method

.method private constructor <init>(Liki;)V
    .locals 0

    invoke-direct {p0, p1}, Likg;-><init>(Likb;)V

    return-void
.end method

.method private constructor <init>(Likk;)V
    .locals 0

    invoke-direct {p0, p1}, Likg;-><init>(Likg;)V

    return-void
.end method

.method public constructor <init>(Likk;B)V
    .locals 0

    invoke-direct {p0, p1}, Likk;-><init>(Likk;)V

    return-void
.end method


# virtual methods
.method public final A_()Likl;
    .locals 1

    new-instance v0, Likk;

    invoke-direct {v0, p0}, Likk;-><init>(Likk;)V

    return-object v0
.end method

.method public final synthetic B_()Likm;
    .locals 1

    invoke-virtual {p0}, Likk;->A_()Likl;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    invoke-super {p0}, Likg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Likb;)V
    .locals 0

    check-cast p1, Liki;

    invoke-interface {p1}, Liki;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Likg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-super {p0}, Likg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Likg;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likg;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likg;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
