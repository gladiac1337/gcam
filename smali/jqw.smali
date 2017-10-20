.class public final Ljqw;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 3
    iput v0, p0, Ljqw;->a:I

    .line 4
    iput-boolean v0, p0, Ljqw;->b:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljqw;->unknownFieldData:Ljvz;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljqw;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a(Ljvv;)Ljqw;
    .locals 6

    .prologue
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum State"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Ljqw;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqw;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqw;->b:Z

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36
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
    .line 14
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Ljqw;->a:I

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget v2, p0, Ljqw;->a:I

    .line 17
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-boolean v1, p0, Ljqw;->b:Z

    if-eqz v1, :cond_1

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljqw;->a(Ljvv;)Ljqw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ljqw;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Ljqw;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Ljqw;->b:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljqw;->b:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 13
    return-void
.end method
