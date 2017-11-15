.class public final Ljrl;
.super Ljwj;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Ljrn;

.field public d:[Ljrh;

.field public e:Ljrj;

.field public f:Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljrl;->a:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljrl;->b:I

    .line 5
    iput-object v1, p0, Ljrl;->c:Ljrn;

    .line 6
    invoke-static {}, Ljrh;->a()[Ljrh;

    move-result-object v0

    iput-object v0, p0, Ljrl;->d:[Ljrh;

    .line 7
    iput-object v1, p0, Ljrl;->e:Ljrj;

    .line 8
    iput-object v1, p0, Ljrl;->f:Ljrm;

    .line 9
    iput-object v1, p0, Ljrl;->unknownFieldData:Ljwl;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljrl;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Ljrl;->a:F

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
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Ljrl;->b:I

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Ljrl;->b:I

    .line 43
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Ljrl;->c:Ljrn;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ljrl;->c:Ljrn;

    .line 46
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Ljrl;->d:[Ljrh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljrl;->d:[Ljrh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrl;->d:[Ljrh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Ljrl;->d:[Ljrh;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

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
    iget-object v1, p0, Ljrl;->e:Ljrj;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Ljrl;->e:Ljrj;

    .line 56
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Ljrl;->f:Ljrm;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Ljrl;->f:Ljrm;

    .line 59
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Ljrl;->a:F

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 73
    iput v0, p0, Ljrl;->b:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Ljrl;->c:Ljrn;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljrn;

    invoke-direct {v0}, Ljrn;-><init>()V

    iput-object v0, p0, Ljrl;->c:Ljrn;

    .line 77
    :cond_1
    iget-object v0, p0, Ljrl;->c:Ljrn;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Ljrl;->d:[Ljrh;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrh;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Ljrl;->d:[Ljrh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, Ljrh;

    invoke-direct {v3}, Ljrh;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    .line 88
    invoke-virtual {p1}, Ljwh;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Ljrl;->d:[Ljrh;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Ljrh;

    invoke-direct {v3}, Ljrh;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    .line 92
    iput-object v2, p0, Ljrl;->d:[Ljrh;

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Ljrl;->e:Ljrj;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    iput-object v0, p0, Ljrl;->e:Ljrj;

    .line 96
    :cond_5
    iget-object v0, p0, Ljrl;->e:Ljrj;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Ljrl;->f:Ljrm;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Ljrm;

    invoke-direct {v0}, Ljrm;-><init>()V

    iput-object v0, p0, Ljrl;->f:Ljrm;

    .line 100
    :cond_6
    iget-object v0, p0, Ljrl;->f:Ljrm;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

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

.method public final writeTo(Ljwi;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Ljrl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Ljrl;->a:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 15
    :cond_0
    iget v0, p0, Ljrl;->b:I

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljrl;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Ljrl;->c:Ljrn;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Ljrl;->c:Ljrn;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ljrl;->d:[Ljrh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrl;->d:[Ljrh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrl;->d:[Ljrh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Ljrl;->d:[Ljrh;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Ljrl;->e:Ljrj;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Ljrl;->e:Ljrj;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 27
    :cond_5
    iget-object v0, p0, Ljrl;->f:Ljrm;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Ljrl;->f:Ljrm;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 30
    return-void
.end method
