.class public final Ljpx;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljpo;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-object v0, p0, Ljpx;->a:Ljpo;

    .line 4
    iput-wide v2, p0, Ljpx;->b:J

    .line 5
    iput-wide v2, p0, Ljpx;->c:J

    .line 6
    iput-object v0, p0, Ljpx;->unknownFieldData:Ljwl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljpx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Ljpx;->a:Ljpo;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Ljpx;->a:Ljpo;

    .line 20
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-wide v2, p0, Ljpx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Ljpx;->b:J

    .line 23
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-wide v2, p0, Ljpx;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-wide v2, p0, Ljpx;->c:J

    .line 26
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Ljpx;->a:Ljpo;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    iput-object v0, p0, Ljpx;->a:Ljpo;

    .line 36
    :cond_1
    iget-object v0, p0, Ljpx;->a:Ljpo;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 42
    :goto_1
    if-ge v4, v10, :cond_3

    .line 43
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 44
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 45
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_2

    .line 50
    iput-wide v0, p0, Ljpx;->b:J

    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 56
    :goto_2
    if-ge v4, v10, :cond_5

    .line 57
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 58
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 59
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_4

    .line 64
    iput-wide v0, p0, Ljpx;->c:J

    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v4, v4, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    iget-object v0, p0, Ljpx;->a:Ljpo;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Ljpx;->a:Ljpo;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 11
    :cond_0
    iget-wide v0, p0, Ljpx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Ljpx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 13
    :cond_1
    iget-wide v0, p0, Ljpx;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 16
    return-void
.end method
