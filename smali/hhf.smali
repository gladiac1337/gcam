.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/google/android/apps/refocus/image/ColorImage;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 3
    invoke-virtual {p0, v1, v1}, Lhhf;->a(FF)V

    .line 4
    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lhhf;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 8
    iput p2, p0, Lhhf;->b:F

    .line 9
    iput p1, p0, Lhhf;->c:F

    .line 10
    return-void
.end method

.method public final a(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lhhf;->a(FF)V

    .line 12
    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v3

    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 18
    :cond_1
    iget-object v0, p0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/refocus/image/ColorImage;->swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lhhe;->a:Ljava/lang/String;

    .line 20
    const-string v1, "Error swapping buffers"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lhhf;

    .line 23
    iget v0, p0, Lhhf;->c:F

    iget v1, p1, Lhhf;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lhhf;->c:F

    iget v1, p1, Lhhf;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method
