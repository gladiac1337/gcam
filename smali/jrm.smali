.class public final Ljrm;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:[Ljro;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput v1, p0, Ljrm;->a:I

    .line 4
    invoke-static {}, Ljro;->a()[Ljro;

    move-result-object v0

    iput-object v0, p0, Ljrm;->b:[Ljro;

    .line 5
    iput v1, p0, Ljrm;->c:I

    .line 6
    iput v1, p0, Ljrm;->d:I

    .line 7
    iput v1, p0, Ljrm;->e:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljrm;->unknownFieldData:Ljwl;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljrm;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Ljrm;->a:I

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Ljrm;->a:I

    .line 30
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Ljrm;->b:[Ljro;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrm;->b:[Ljro;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrm;->b:[Ljro;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Ljrm;->b:[Ljro;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    iget v1, p0, Ljrm;->c:I

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Ljrm;->c:I

    .line 40
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget v1, p0, Ljrm;->d:I

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Ljrm;->d:I

    .line 43
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget v1, p0, Ljrm;->e:I

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Ljrm;->e:I

    .line 46
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 56
    iput v0, p0, Ljrm;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Ljrm;->b:[Ljro;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljro;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Ljrm;->b:[Ljro;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Ljro;

    invoke-direct {v3}, Ljro;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    .line 67
    invoke-virtual {p1}, Ljwh;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Ljrm;->b:[Ljro;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Ljro;

    invoke-direct {v3}, Ljro;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    .line 71
    iput-object v2, p0, Ljrm;->b:[Ljro;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 75
    iput v0, p0, Ljrm;->c:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 79
    iput v0, p0, Ljrm;->d:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 83
    iput v0, p0, Ljrm;->e:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ljrm;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljrm;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Ljrm;->b:[Ljro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrm;->b:[Ljro;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrm;->b:[Ljro;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Ljrm;->b:[Ljro;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Ljrm;->c:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Ljrm;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Ljrm;->d:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Ljrm;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Ljrm;->e:I

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Ljrm;->e:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 26
    return-void
.end method
