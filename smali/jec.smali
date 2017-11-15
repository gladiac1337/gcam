.class final Ljec;
.super Ljea;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljea;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 29
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    return-object v4
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 14
    return-void
.end method
