.class public final Ljpu;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljri;

.field public d:Ljqw;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 3
    iput v0, p0, Ljpu;->a:I

    .line 4
    iput v0, p0, Ljpu;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpu;->e:J

    .line 6
    iput-object v2, p0, Ljpu;->c:Ljri;

    .line 7
    iput-object v2, p0, Ljpu;->d:Ljqw;

    .line 8
    iput-object v2, p0, Ljpu;->unknownFieldData:Ljvz;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljpu;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Ljvv;)Ljpu;
    .locals 6

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ControlType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Ljpu;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljpu;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 60
    :try_start_2
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 61
    invoke-static {v2}, Ljqn;->a(I)I

    move-result v2

    iput v2, p0, Ljpu;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Ljpu;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Ljvv;->e()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Ljpu;->e:J

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Ljpu;->c:Ljri;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    iput-object v0, p0, Ljpu;->c:Ljri;

    .line 73
    :cond_1
    iget-object v0, p0, Ljpu;->c:Ljri;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Ljpu;->d:Ljqw;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    iput-object v0, p0, Ljpu;->d:Ljqw;

    .line 77
    :cond_2
    iget-object v0, p0, Ljpu;->d:Ljqw;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
    .end sparse-switch

    .line 49
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 23
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Ljpu;->a:I

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Ljpu;->a:I

    .line 26
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljpu;->b:I

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Ljpu;->b:I

    .line 29
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-wide v2, p0, Ljpu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-wide v2, p0, Ljpu;->e:J

    .line 32
    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ljpu;->c:Ljri;

    if-eqz v1, :cond_3

    .line 34
    const/16 v1, 0xa

    iget-object v2, p0, Ljpu;->c:Ljri;

    .line 35
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljpu;->d:Ljqw;

    if-eqz v1, :cond_4

    .line 37
    const/16 v1, 0xb

    iget-object v2, p0, Ljpu;->d:Ljqw;

    .line 38
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ljpu;->a(Ljvv;)Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Ljpu;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljpu;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ljpu;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljpu;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 15
    :cond_1
    iget-wide v0, p0, Ljpu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljpu;->c:Ljri;

    if-eqz v0, :cond_3

    .line 18
    const/16 v0, 0xa

    iget-object v1, p0, Ljpu;->c:Ljri;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljpu;->d:Ljqw;

    if-eqz v0, :cond_4

    .line 20
    const/16 v0, 0xb

    iget-object v1, p0, Ljpu;->d:Ljqw;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 22
    return-void
.end method
