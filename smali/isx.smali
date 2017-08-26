.class public final Lisx;
.super Lixi;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lisz;

.field public d:[List;

.field public e:Lisv;

.field public f:Lisy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lisx;->a:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lisx;->b:I

    .line 5
    iput-object v1, p0, Lisx;->c:Lisz;

    .line 6
    invoke-static {}, List;->a()[List;

    move-result-object v0

    iput-object v0, p0, Lisx;->d:[List;

    .line 7
    iput-object v1, p0, Lisx;->e:Lisv;

    .line 8
    iput-object v1, p0, Lisx;->f:Lisy;

    .line 9
    iput-object v1, p0, Lisx;->unknownFieldData:Lixk;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lisx;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lisx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 37
    const/16 v1, 0x8

    .line 38
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lisx;->b:I

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lisx;->b:I

    .line 43
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lisx;->c:Lisz;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lisx;->c:Lisz;

    .line 46
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lisx;->d:[List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lisx;->d:[List;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lisx;->d:[List;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lisx;->d:[List;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lisx;->e:Lisv;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lisx;->e:Lisv;

    .line 56
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lisx;->f:Lisy;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lisx;->f:Lisy;

    .line 59
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lisx;->a:F

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 73
    iput v0, p0, Lisx;->b:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lisx;->c:Lisz;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    iput-object v0, p0, Lisx;->c:Lisz;

    .line 77
    :cond_1
    iget-object v0, p0, Lisx;->c:Lisz;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lisx;->d:[List;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [List;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lisx;->d:[List;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, List;

    invoke-direct {v3}, List;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 88
    invoke-virtual {p1}, Lixg;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lisx;->d:[List;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, List;

    invoke-direct {v3}, List;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 92
    iput-object v2, p0, Lisx;->d:[List;

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lisx;->e:Lisv;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    iput-object v0, p0, Lisx;->e:Lisv;

    .line 96
    :cond_5
    iget-object v0, p0, Lisx;->e:Lisv;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Lisx;->f:Lisy;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lisy;

    invoke-direct {v0}, Lisy;-><init>()V

    iput-object v0, p0, Lisx;->f:Lisy;

    .line 100
    :cond_6
    iget-object v0, p0, Lisx;->f:Lisy;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lisx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lisx;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 15
    :cond_0
    iget v0, p0, Lisx;->b:I

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lisx;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lisx;->c:Lisz;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lisx;->c:Lisz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lisx;->d:[List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisx;->d:[List;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisx;->d:[List;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lisx;->d:[List;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixo;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lisx;->e:Lisv;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lisx;->e:Lisv;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lisx;->f:Lisy;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lisx;->f:Lisy;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 30
    return-void
.end method
