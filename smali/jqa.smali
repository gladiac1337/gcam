.class public final Ljqa;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljpo;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-object v2, p0, Ljqa;->a:Ljpo;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqa;->b:J

    .line 5
    iput-object v2, p0, Ljqa;->unknownFieldData:Ljwl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljqa;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 14
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Ljqa;->a:Ljpo;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Ljqa;->a:Ljpo;

    .line 17
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-wide v2, p0, Ljqa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqa;->b:J

    .line 20
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 6

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Ljqa;->a:Ljpo;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    iput-object v0, p0, Ljqa;->a:Ljpo;

    .line 30
    :cond_1
    iget-object v0, p0, Ljqa;->a:Ljpo;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    .line 34
    :sswitch_2
    const/4 v2, 0x0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_3

    .line 37
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 38
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 39
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    .line 44
    iput-wide v0, p0, Ljqa;->b:J

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ljqa;->a:Ljpo;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Ljqa;->a:Ljpo;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Ljqa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 13
    return-void
.end method
