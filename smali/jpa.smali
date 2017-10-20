.class public final Ljpa;
.super Ljvx;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljpa;->a:F

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljpa;->unknownFieldData:Ljvz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljpa;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 13
    iget v1, p0, Ljpa;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 31
    iput v0, p0, Ljpa;->a:F

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ljpa;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Ljpa;->a:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 11
    return-void
.end method
