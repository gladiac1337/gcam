.class public final Ljpe;
.super Ljvx;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput-wide v0, p0, Ljpe;->a:J

    iput-wide v0, p0, Ljpe;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ljpe;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljpe;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljpe;->cachedSize:I

    return-void
.end method

.method private final a(Ljvv;)Ljpe;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

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
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Ljpe;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Ljpe;->b:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_3
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v4

    invoke-static {v4}, Ljqn;->a(I)I

    move-result v4

    iput v4, p0, Ljpe;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljpe;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Ljpe;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Ljpe;->a:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljpe;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljpe;->b:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljpe;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Ljpe;->c:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    invoke-direct {p0, p1}, Ljpe;->a(Ljvv;)Ljpe;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Ljpe;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ljpe;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Ljpe;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljpe;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_1
    iget v0, p0, Ljpe;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljpe;->c:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
