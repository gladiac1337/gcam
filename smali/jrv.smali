.class public final Ljrv;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljrv;-><init>([FII)V

    .line 2
    return-void
.end method

.method private constructor <init>([FII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Ljrv;->a:[F

    .line 5
    iput p2, p0, Ljrv;->b:I

    .line 6
    iput p3, p0, Ljrv;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljrv;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v0, p0, Ljrv;->b:I

    iget v4, p0, Ljrv;->c:I

    .line 12
    :goto_0
    if-ge v0, v4, :cond_1

    .line 13
    aget v5, v2, v0

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    .line 17
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ljrv;

    if-eqz v2, :cond_4

    .line 50
    check-cast p1, Ljrv;

    .line 51
    invoke-virtual {p0}, Ljrv;->size()I

    move-result v3

    .line 52
    invoke-virtual {p1}, Ljrv;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move v2, v1

    .line 54
    :goto_1
    if-ge v2, v3, :cond_0

    .line 55
    iget-object v4, p0, Ljrv;->a:[F

    iget v5, p0, Ljrv;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Ljrv;->a:[F

    iget v6, p1, Ljrv;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0}, Ljrv;->size()I

    move-result v0

    invoke-static {p1, v0}, Liya;->a(II)I

    .line 81
    iget-object v0, p0, Ljrv;->a:[F

    iget v1, p0, Ljrv;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v1, 0x1

    .line 61
    iget v0, p0, Ljrv;->b:I

    :goto_0
    iget v2, p0, Ljrv;->c:I

    if-ge v0, v2, :cond_0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljrv;->a:[F

    aget v2, v2, v0

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 18
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Ljrv;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v1, p0, Ljrv;->b:I

    iget v4, p0, Ljrv;->c:I

    .line 21
    :goto_0
    if-ge v1, v4, :cond_2

    .line 22
    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    .line 27
    :goto_1
    if-ltz v1, :cond_0

    .line 28
    iget v0, p0, Ljrv;->b:I

    sub-int v0, v1, v0

    .line 29
    :cond_0
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 25
    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 30
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Ljrv;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Ljrv;->b:I

    iget v1, p0, Ljrv;->c:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 34
    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    .line 39
    :goto_1
    if-ltz v1, :cond_0

    .line 40
    iget v0, p0, Ljrv;->b:I

    sub-int v0, v1, v0

    .line 41
    :cond_0
    return v0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 37
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    invoke-virtual {p0}, Ljrv;->size()I

    move-result v0

    invoke-static {p1, v0}, Liya;->a(II)I

    .line 75
    iget-object v0, p0, Ljrv;->a:[F

    iget v1, p0, Ljrv;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 76
    iget-object v2, p0, Ljrv;->a:[F

    iget v0, p0, Ljrv;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ljrv;->c:I

    iget v1, p0, Ljrv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Ljrv;->size()I

    move-result v0

    .line 43
    invoke-static {p1, p2, v0}, Liya;->a(III)V

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljrv;

    iget-object v1, p0, Ljrv;->a:[F

    iget v2, p0, Ljrv;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ljrv;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Ljrv;-><init>([FII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljrv;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljrv;->a:[F

    iget v3, p0, Ljrv;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Ljrv;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Ljrv;->c:I

    if-ge v0, v2, :cond_0

    .line 70
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljrv;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
