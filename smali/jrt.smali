.class public final Ljrt;
.super Ljwj;
.source "PG"


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput v3, p0, Ljrt;->a:F

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljrt;->b:J

    .line 5
    iput v2, p0, Ljrt;->c:I

    .line 6
    iput v2, p0, Ljrt;->d:I

    .line 7
    iput v3, p0, Ljrt;->e:F

    .line 8
    iput-boolean v2, p0, Ljrt;->f:Z

    .line 9
    iput v2, p0, Ljrt;->g:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljrt;->unknownFieldData:Ljwl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljrt;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Ljrt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-wide v2, p0, Ljrt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Ljrt;->b:J

    .line 43
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Ljrt;->c:I

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Ljrt;->c:I

    .line 46
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Ljrt;->d:I

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Ljrt;->d:I

    .line 49
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Ljrt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 55
    const/16 v1, 0x28

    .line 56
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-boolean v1, p0, Ljrt;->f:Z

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0x30

    .line 64
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Ljrt;->g:I

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Ljrt;->g:I

    .line 69
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 6

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Ljrt;->a:F

    goto :goto_0

    .line 83
    :sswitch_2
    const/4 v2, 0x0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 86
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 87
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 88
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 93
    iput-wide v0, p0, Ljrt;->b:J

    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 97
    iput v0, p0, Ljrt;->c:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 101
    iput v0, p0, Ljrt;->d:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Ljrt;->e:F

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljrt;->f:Z

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 111
    iput v0, p0, Ljrt;->g:I

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget v0, p0, Ljrt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Ljrt;->a:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 16
    :cond_0
    iget-wide v0, p0, Ljrt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Ljrt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 18
    :cond_1
    iget v0, p0, Ljrt;->c:I

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Ljrt;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 20
    :cond_2
    iget v0, p0, Ljrt;->d:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Ljrt;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 22
    :cond_3
    iget v0, p0, Ljrt;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Ljrt;->e:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 25
    :cond_4
    iget-boolean v0, p0, Ljrt;->f:Z

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljrt;->f:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Ljrt;->g:I

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Ljrt;->g:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 30
    return-void
.end method
