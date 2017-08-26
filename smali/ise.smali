.class public final Lise;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v2, p0, Lise;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lise;->f:Ljava/lang/String;

    .line 5
    iput v2, p0, Lise;->b:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lise;->c:Ljava/lang/String;

    .line 7
    iput v1, p0, Lise;->d:F

    .line 8
    iput v1, p0, Lise;->e:F

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lise;->unknownFieldData:Lixk;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lise;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lise;->a:I

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lise;->a:I

    .line 31
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lise;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lise;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lise;->f:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lise;->b:I

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lise;->b:I

    .line 37
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lise;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lise;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lise;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lise;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 46
    const/16 v1, 0x28

    .line 47
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lise;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 55
    const/16 v1, 0x30

    .line 56
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lise;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lise;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->f:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 85
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lise;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iput v2, p0, Lise;->b:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 92
    iput v0, p0, Lise;->d:F

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    iput v0, p0, Lise;->e:F

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget v0, p0, Lise;->a:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lise;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lise;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lise;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lise;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lise;->b:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lise;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lise;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lise;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lise;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lise;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lise;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 23
    :cond_4
    iget v0, p0, Lise;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lise;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 27
    return-void
.end method
