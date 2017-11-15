.class public final Ljpn;
.super Ljwj;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-wide v0, p0, Ljpn;->a:J

    .line 4
    iput-wide v0, p0, Ljpn;->b:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljpn;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljpn;->unknownFieldData:Ljwl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljpn;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a(Ljwh;)Ljpn;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 37
    :goto_1
    if-ge v4, v10, :cond_2

    .line 38
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 39
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 40
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 45
    iput-wide v0, p0, Ljpn;->a:J

    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 51
    :goto_2
    if-ge v4, v10, :cond_4

    .line 52
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 53
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 54
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 59
    iput-wide v0, p0, Ljpn;->b:J

    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 64
    invoke-static {v4}, Ljqw;->a(I)I

    move-result v4

    iput v4, p0, Ljpn;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ljpn;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 29
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

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-wide v2, p0, Ljpn;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpn;->a:J

    .line 20
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-wide v2, p0, Ljpn;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Ljpn;->b:J

    .line 23
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Ljpn;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Ljpn;->c:I

    .line 26
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljpn;->a(Ljwh;)Ljpn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    iget-wide v0, p0, Ljpn;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 11
    :cond_0
    iget-wide v0, p0, Ljpn;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Ljpn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 13
    :cond_1
    iget v0, p0, Ljpn;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Ljpn;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 16
    return-void
.end method
