.class public final Ljri;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-boolean v0, p0, Ljri;->a:Z

    .line 4
    iput-boolean v0, p0, Ljri;->h:Z

    .line 5
    iput-boolean v0, p0, Ljri;->b:Z

    .line 6
    iput-boolean v0, p0, Ljri;->c:Z

    .line 7
    iput-boolean v0, p0, Ljri;->d:Z

    .line 8
    iput-boolean v0, p0, Ljri;->e:Z

    .line 9
    iput-boolean v0, p0, Ljri;->f:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljri;->g:F

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljri;->unknownFieldData:Ljwl;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljri;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-boolean v1, p0, Ljri;->a:Z

    if-eqz v1, :cond_0

    .line 38
    const/16 v1, 0x8

    .line 39
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-boolean v1, p0, Ljri;->h:Z

    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x10

    .line 47
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-boolean v1, p0, Ljri;->b:Z

    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x18

    .line 55
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-boolean v1, p0, Ljri;->c:Z

    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-boolean v1, p0, Ljri;->d:Z

    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x28

    .line 71
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-boolean v1, p0, Ljri;->e:Z

    if-eqz v1, :cond_5

    .line 78
    const/16 v1, 0x30

    .line 79
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-boolean v1, p0, Ljri;->f:Z

    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x38

    .line 87
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Ljri;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 95
    const/16 v1, 0x40

    .line 96
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->a:Z

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->h:Z

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->b:Z

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->c:Z

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->d:Z

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->e:Z

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljri;->f:Z

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Ljri;->g:F

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Ljri;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljri;->a:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Ljri;->h:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljri;->h:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Ljri;->b:Z

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljri;->b:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Ljri;->c:Z

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljri;->c:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Ljri;->d:Z

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljri;->d:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 24
    :cond_4
    iget-boolean v0, p0, Ljri;->e:Z

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljri;->e:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 26
    :cond_5
    iget-boolean v0, p0, Ljri;->f:Z

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljri;->f:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 28
    :cond_6
    iget v0, p0, Ljri;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Ljri;->g:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 32
    return-void
.end method
