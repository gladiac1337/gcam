.class public final Ljqg;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:[Ljqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljvx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljqg;->a:I

    invoke-static {}, Ljqf;->a()[Ljqf;

    move-result-object v0

    iput-object v0, p0, Ljqg;->b:[Ljqf;

    const/4 v0, 0x0

    iput-object v0, p0, Ljqg;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljqg;->cachedSize:I

    return-void
.end method

.method private final a(Ljvv;)Ljqg;
    .locals 7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ScoringMetricType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqg;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v3, p0, Ljqg;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    iget-object v0, p0, Ljqg;->b:[Ljqf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljqg;->b:[Ljqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ljqf;

    invoke-direct {v3}, Ljqf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    invoke-virtual {p1}, Ljvv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljqg;->b:[Ljqf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljqf;

    invoke-direct {v3}, Ljqf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    iput-object v2, p0, Ljqg;->b:[Ljqf;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljqg;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljqg;->a:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljqg;->b:[Ljqf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljqg;->b:[Ljqf;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljqg;->b:[Ljqf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljqg;->b:[Ljqf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    invoke-direct {p0, p1}, Ljqg;->a(Ljvv;)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 3

    iget v0, p0, Ljqg;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljqg;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_0
    iget-object v0, p0, Ljqg;->b:[Ljqf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqg;->b:[Ljqf;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqg;->b:[Ljqf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljqg;->b:[Ljqf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljvw;->a(ILjwd;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
