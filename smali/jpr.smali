.class public final Ljpr;
.super Ljvx;
.source "PG"


# instance fields
.field public a:Ljpf;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput-object v2, p0, Ljpr;->a:Ljpf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpr;->b:J

    iput-object v2, p0, Ljpr;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljpr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljpr;->a:Ljpf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljpr;->a:Ljpf;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljpr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljpr;->b:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 6

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
    iget-object v0, p0, Ljpr;->a:Ljpf;

    if-nez v0, :cond_1

    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    iput-object v0, p0, Ljpr;->a:Ljpf;

    :cond_1
    iget-object v0, p0, Ljpr;->a:Ljpf;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    iput-wide v0, p0, Ljpr;->b:J

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_3
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 4

    iget-object v0, p0, Ljpr;->a:Ljpf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljpr;->a:Ljpf;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_0
    iget-wide v0, p0, Ljpr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljpr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_1
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
