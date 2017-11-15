.class public final Lcom/google/android/libraries/smartburst/utils/Feature;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljfs;

.field private b:[F


# direct methods
.method public constructor <init>(Ljfs;)V
    .locals 1

    .prologue
    .line 10
    .line 11
    iget v0, p1, Ljfs;->A:I

    .line 12
    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljfs;[F)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljfs;F)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljfs;[F)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljfs;[F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    .line 3
    iget v1, p1, Ljfs;->A:I

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a(I[I)I
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    .line 17
    iget-object v1, v0, Ljfs;->C:[I

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 21
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    mul-int/2addr v2, p1

    aget v3, p2, v0

    add-int p1, v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public static read(Ljava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 56
    invoke-static {v0}, Ljfs;->a(I)Ljfs;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unrecognized feature ID (%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    iget v0, v1, Ljfs;->A:I

    .line 61
    invoke-static {v1, v0, p0}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Ljfs;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public static readValues(Ljfs;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_1
    return-object v0

    .line 68
    :cond_1
    iget v1, p0, Ljfs;->A:I

    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Feature length error: %d requested, %d expected"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 72
    iget v4, p0, Ljfs;->A:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-array v1, p1, [F

    .line 76
    :goto_2
    if-ge v0, p1, :cond_3

    .line 77
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljfs;[F)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final getType()Ljfs;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    return-object v0
.end method

.method public final getValue()F
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot call getValue() on multi-valued feature!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final varargs getValueAt(I[I)F
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->a(I[I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getValues()[F
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v0, v0

    return v0
.end method

.method public final varargs setValueAt(FI[I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->a(I[I)I

    move-result v1

    aput p1, v0, v1

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    invoke-virtual {v0}, Ljfs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final write(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeHeader(Ljava/io/DataOutputStream;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    .line 43
    return-void
.end method

.method public final writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    .line 45
    iget v0, v0, Ljfs;->z:I

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Ljfs;

    .line 48
    iget v0, v0, Ljfs;->A:I

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    return-void
.end method

.method public final writeValues(Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
