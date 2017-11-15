.class public final Ljqz;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-boolean v0, p0, Ljqz;->a:Z

    .line 4
    iput-boolean v0, p0, Ljqz;->b:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqz;->c:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljqz;->unknownFieldData:Ljwl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljqz;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 17
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Ljqz;->a:Z

    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0x40

    .line 23
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Ljqz;->b:Z

    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x48

    .line 31
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v2, p0, Ljqz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0xa

    iget-wide v2, p0, Ljqz;->c:J

    .line 36
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 6

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqz;->a:Z

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqz;->b:Z

    goto :goto_0

    .line 50
    :sswitch_3
    const/4 v2, 0x0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 53
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 54
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 55
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 60
    iput-wide v0, p0, Ljqz;->c:J

    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Ljqz;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljqz;->a:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljqz;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljqz;->b:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 13
    :cond_1
    iget-wide v0, p0, Ljqz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 14
    const/16 v0, 0xa

    iget-wide v2, p0, Ljqz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 16
    return-void
.end method
