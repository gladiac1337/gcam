.class public final Ljgy;
.super Ljgu;
.source "PG"

# interfaces
.implements Lixj;
.implements Ljgz;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljgy;-><init>(Ljgw;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Ljgw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljgu;-><init>(Ljgp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljgy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljgu;-><init>(Ljgu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljgy;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljgy;-><init>(Ljgy;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final G_()Ljgz;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljgy;

    invoke-direct {v0, p0}, Ljgy;-><init>(Ljgy;)V

    return-object v0
.end method

.method public final synthetic H_()Ljha;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljgy;->G_()Ljgz;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-super {p0}, Ljgu;->e()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljgp;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljgw;

    .line 9
    invoke-interface {p1}, Ljgw;->close()V

    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-super {p0}, Ljgu;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-super {p0}, Ljgu;->e()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Ljgu;->close()V

    .line 7
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Ljgu;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljgu;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Ljgu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
