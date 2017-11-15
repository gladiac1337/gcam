.class public final Ljra;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-boolean v1, p0, Ljra;->d:Z

    .line 4
    iput v1, p0, Ljra;->a:I

    .line 5
    iput v1, p0, Ljra;->b:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljra;->c:F

    .line 7
    iput v1, p0, Ljra;->e:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljra;->unknownFieldData:Ljwl;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljra;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Ljwh;)Ljra;
    .locals 6

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljra;->d:Z

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 61
    iput v0, p0, Ljra;->a:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 65
    iput v0, p0, Ljra;->b:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Ljra;->c:F

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Quality"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Ljra;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljra;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-boolean v1, p0, Ljra;->d:Z

    if-eqz v1, :cond_0

    .line 29
    const/16 v1, 0x8

    .line 30
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Ljra;->a:I

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Ljra;->a:I

    .line 35
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ljra;->b:I

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Ljra;->b:I

    .line 38
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ljra;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 44
    const/16 v1, 0x20

    .line 45
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljra;->e:I

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Ljra;->e:I

    .line 50
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ljra;->a(Ljwh;)Ljra;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Ljra;->d:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljra;->d:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Ljra;->a:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljra;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Ljra;->b:I

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Ljra;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Ljra;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Ljra;->c:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 20
    :cond_3
    iget v0, p0, Ljra;->e:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Ljra;->e:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 23
    return-void
.end method
