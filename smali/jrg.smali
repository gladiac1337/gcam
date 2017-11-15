.class public final Ljrg;
.super Ljwj;
.source "PG"


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljrg;->a:J

    .line 4
    iput v2, p0, Ljrg;->b:F

    .line 5
    iput v2, p0, Ljrg;->c:F

    .line 6
    iput v2, p0, Ljrg;->d:F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljrg;->unknownFieldData:Ljwl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljrg;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-wide v2, p0, Ljrg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-wide v2, p0, Ljrg;->a:J

    .line 26
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljrg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 32
    const/16 v1, 0x10

    .line 33
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ljrg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 41
    const/16 v1, 0x18

    .line 42
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljrg;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 50
    const/16 v1, 0x20

    .line 51
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 6

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    const/4 v2, 0x0

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 66
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 67
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 68
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 73
    iput-wide v0, p0, Ljrg;->a:J

    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 77
    iput v0, p0, Ljrg;->b:F

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 81
    iput v0, p0, Ljrg;->c:F

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    iput v0, p0, Ljrg;->d:F

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-wide v0, p0, Ljrg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Ljrg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Ljrg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljrg;->b:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 15
    :cond_1
    iget v0, p0, Ljrg;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Ljrg;->c:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 18
    :cond_2
    iget v0, p0, Ljrg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Ljrg;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 22
    return-void
.end method
