.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhip;

.field public static final b:Lhip;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhip;->a(II)Lhip;

    move-result-object v0

    sput-object v0, Lhip;->a:Lhip;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lhip;->a(II)Lhip;

    move-result-object v0

    sput-object v0, Lhip;->b:Lhip;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhip;->c:I

    iput p2, p0, Lhip;->d:I

    return-void
.end method

.method public static a(II)Lhip;
    .locals 4

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int v1, p0, v0

    div-int v0, p1, v0

    new-instance v2, Lhip;

    invoke-direct {v2, v1, v0}, Lhip;-><init>(II)V

    return-object v2
.end method

.method public static a(Lhja;)Lhip;
    .locals 2

    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    invoke-static {v0, v1}, Lhip;->a(II)Lhip;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lhip;
    .locals 2

    iget v0, p0, Lhip;->d:I

    iget v1, p0, Lhip;->c:I

    invoke-static {v0, v1}, Lhip;->a(II)Lhip;

    move-result-object v0

    return-object v0
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lhip;->c:I

    iget v1, p0, Lhip;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lhip;->c:I

    int-to-float v0, v0

    iget v1, p0, Lhip;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lhip;->a(II)Lhip;

    move-result-object v0

    iget v1, p0, Lhip;->c:I

    iget v2, v0, Lhip;->d:I

    mul-int/2addr v1, v2

    iget v0, v0, Lhip;->c:I

    iget v2, p0, Lhip;->d:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lhip;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lhip;->c:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, v0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lhip;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lhip;->d:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final a(Lhip;)Z
    .locals 4

    invoke-virtual {p0}, Lhip;->a()F

    move-result v0

    invoke-virtual {p1, p0}, Lhip;->b(Lhip;)Lhip;

    move-result-object v1

    invoke-virtual {v1}, Lhip;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhja;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lhja;->a:I

    iget v2, p1, Lhja;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lhip;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhip;
    .locals 2

    iget v0, p0, Lhip;->c:I

    iget v1, p0, Lhip;->d:I

    if-lt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lhip;->c()Lhip;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(Lhip;)Lhip;
    .locals 1

    invoke-direct {p1}, Lhip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lhip;->c()Lhip;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhip;->b()Lhip;

    move-result-object p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhip;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhip;

    iget v2, p0, Lhip;->d:I

    iget v3, p1, Lhip;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhip;->c:I

    iget v3, p1, Lhip;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lhip;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhip;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AspectRatio[%d:%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lhip;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lhip;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
