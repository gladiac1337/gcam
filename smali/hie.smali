.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:F

.field private c:[F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "LensController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhie;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lhie;->c:[F

    .line 3
    iput v1, p0, Lhie;->a:F

    .line 4
    iput v1, p0, Lhie;->d:F

    .line 5
    iget v0, p0, Lhie;->d:F

    const v1, 0x358637bd    # 1.0E-6f

    add-float/2addr v0, v1

    iput v0, p0, Lhie;->e:F

    .line 6
    if-nez p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    sget-object v0, Lhie;->b:Ljava/lang/String;

    const-string v1, "The RGBZ was invalid or had no depth!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget v1, p0, Lhie;->d:F

    iget v2, p0, Lhie;->e:F

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v6

    move-object v0, p1

    move v5, v3

    .line 16
    invoke-static/range {v0 .. v6}, Lhie;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object v0

    iput-object v0, p0, Lhie;->c:[F

    .line 17
    iget v0, p0, Lhie;->d:F

    iget v1, p0, Lhie;->e:F

    invoke-static {p1, v0, v1}, Lhie;->a(Lcom/google/android/apps/refocus/image/RGBZ;FF)F

    move-result v0

    iput v0, p0, Lhie;->a:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v0

    iput v0, p0, Lhie;->d:F

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v0

    iput v0, p0, Lhie;->e:F

    goto :goto_1
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 23
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method private static a(Lcom/google/android/apps/refocus/image/RGBZ;FF)F
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    add-int v4, v1, v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int v6, v1, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 40
    invoke-static/range {v0 .. v6}, Lhie;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object v3

    .line 41
    const/4 v1, 0x0

    .line 42
    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    .line 43
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 44
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 45
    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 49
    :goto_1
    mul-float v1, p2, p1

    sub-float v2, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, p2, v0

    div-float v0, v1, v0

    return v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F
    .locals 7

    .prologue
    .line 50
    div-int/lit8 v0, p3, 0xa

    mul-int/lit8 v1, v0, 0xa

    .line 51
    div-int/lit8 v0, p5, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    .line 53
    const/16 v2, 0x40

    new-array v3, v2, [F

    move v2, v0

    .line 54
    :goto_0
    if-ge v2, p6, :cond_2

    move v0, v1

    .line 55
    :goto_1
    if-ge v0, p4, :cond_1

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v4

    .line 57
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    .line 58
    mul-float v5, p1, p2

    div-float v4, v5, v4

    sub-float v4, p2, v4

    sub-float v5, p2, p1

    div-float/2addr v4, v5

    .line 59
    const/high16 v5, 0x427c0000    # 63.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 60
    aget v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0xa

    move v2, v0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x40

    if-ge v0, v2, :cond_3

    .line 65
    aget v2, v3, v0

    add-float/2addr v1, v2

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x40

    if-ge v0, v2, :cond_4

    .line 69
    aget v2, v3, v0

    div-float/2addr v2, v1

    aput v2, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(FF)F
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 24
    sub-float v0, v1, p2

    mul-float v3, p1, v0

    .line 25
    add-float v0, p2, v1

    mul-float v4, p1, v0

    .line 27
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    const/16 v5, 0x40

    if-ge v0, v5, :cond_0

    .line 28
    iget v5, p0, Lhie;->e:F

    iget v6, p0, Lhie;->d:F

    mul-float/2addr v5, v6

    iget v6, p0, Lhie;->e:F

    iget v7, p0, Lhie;->e:F

    iget v8, p0, Lhie;->d:F

    sub-float/2addr v7, v8

    int-to-float v8, v0

    mul-float/2addr v7, v8

    const/high16 v8, 0x427c0000    # 63.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 29
    sub-float v6, v3, v5

    .line 30
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v7, v5, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v6, v7

    .line 31
    iget-object v7, p0, Lhie;->c:[F

    aget v7, v7, v0

    mul-float/2addr v6, v7

    div-float v5, v6, v5

    add-float/2addr v1, v5

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public final a(FFF)F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lhie;->a(FF)F

    move-result v0

    .line 20
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 22
    :goto_0
    return p3

    :cond_0
    div-float/2addr p3, v0

    goto :goto_0
.end method
