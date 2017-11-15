.class public final Ljqx;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljqx;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljqx;->unknownFieldData:Ljwl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljqx;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a(Ljwh;)Ljqx;
    .locals 6

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum RetryResult"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 32
    invoke-virtual {p0, p1, v0}, Ljqx;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 28
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqx;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 12
    iget v1, p0, Ljqx;->a:I

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Ljqx;->a:I

    .line 14
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljqx;->a(Ljwh;)Ljqx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ljqx;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Ljqx;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 10
    return-void
.end method
