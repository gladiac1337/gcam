.class public final Ljrq;
.super Ljwj;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljrq;->a:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljrq;->unknownFieldData:Ljwl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljrq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 11
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-wide v2, p0, Ljrq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-wide v2, p0, Ljrq;->a:J

    .line 14
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 6

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    const/4 v2, 0x0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 34
    iput-wide v0, p0, Ljrq;->a:J

    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Ljrq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-wide v2, p0, Ljrq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 10
    return-void
.end method
