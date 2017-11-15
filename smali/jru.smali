.class public final Ljru;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljru;-><init>([ZII)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Ljru;->a:[Z

    .line 5
    iput p2, p0, Ljru;->b:I

    .line 6
    iput p3, p0, Ljru;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljru;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v0, p0, Ljru;->b:I

    iget v4, p0, Ljru;->c:I

    .line 13
    :goto_0
    if-ge v0, v4, :cond_1

    .line 14
    aget-boolean v5, v2, v0

    if-ne v5, v3, :cond_0

    .line 18
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 19
    :goto_2
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ljru;

    if-eqz v2, :cond_4

    .line 52
    check-cast p1, Ljru;

    .line 53
    invoke-virtual {p0}, Ljru;->size()I

    move-result v3

    .line 54
    invoke-virtual {p1}, Ljru;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v2, v1

    .line 56
    :goto_1
    if-ge v2, v3, :cond_0

    .line 57
    iget-object v4, p0, Ljru;->a:[Z

    iget v5, p0, Ljru;->b:I

    add-int/2addr v5, v2

    aget-boolean v4, v4, v5

    iget-object v5, p1, Ljru;->a:[Z

    iget v6, p1, Ljru;->b:I

    add-int/2addr v6, v2

    aget-boolean v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    .line 82
    invoke-virtual {p0}, Ljru;->size()I

    move-result v0

    invoke-static {p1, v0}, Liya;->a(II)I

    .line 83
    iget-object v0, p0, Ljru;->a:[Z

    iget v1, p0, Ljru;->b:I

    add-int/2addr v1, p1

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x1

    .line 63
    iget v0, p0, Ljru;->b:I

    :goto_0
    iget v2, p0, Ljru;->c:I

    if-ge v0, v2, :cond_1

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Ljru;->a:[Z

    aget-boolean v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    .line 66
    :goto_1
    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x4d5

    goto :goto_1

    .line 68
    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 20
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Ljru;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, p0, Ljru;->b:I

    iget v4, p0, Ljru;->c:I

    .line 23
    :goto_0
    if-ge v1, v4, :cond_2

    .line 24
    aget-boolean v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 29
    :goto_1
    if-ltz v1, :cond_0

    .line 30
    iget v0, p0, Ljru;->b:I

    sub-int v0, v1, v0

    .line 31
    :cond_0
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 27
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

    .line 32
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 33
    iget-object v2, p0, Ljru;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Ljru;->b:I

    iget v1, p0, Ljru;->c:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 36
    aget-boolean v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 41
    :goto_1
    if-ltz v1, :cond_0

    .line 42
    iget v0, p0, Ljru;->b:I

    sub-int v0, v1, v0

    .line 43
    :cond_0
    return v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 39
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Ljru;->size()I

    move-result v0

    invoke-static {p1, v0}, Liya;->a(II)I

    .line 77
    iget-object v0, p0, Ljru;->a:[Z

    iget v1, p0, Ljru;->b:I

    add-int/2addr v1, p1

    aget-boolean v1, v0, v1

    .line 78
    iget-object v2, p0, Ljru;->a:[Z

    iget v0, p0, Ljru;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v2, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ljru;->c:I

    iget v1, p0, Ljru;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ljru;->size()I

    move-result v0

    .line 45
    invoke-static {p1, p2, v0}, Liya;->a(III)V

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljru;

    iget-object v1, p0, Ljru;->a:[Z

    iget v2, p0, Ljru;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ljru;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Ljru;-><init>([ZII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljru;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    iget-object v0, p0, Ljru;->a:[Z

    iget v1, p0, Ljru;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "[true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Ljru;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Ljru;->c:I

    if-ge v0, v1, :cond_2

    .line 72
    iget-object v1, p0, Ljru;->a:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    const-string v1, ", true"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "[false"

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, ", false"

    goto :goto_2

    .line 74
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
