.class public final Ljqq;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile c:[Ljqq;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    iput-wide v0, p0, Ljqq;->a:J

    .line 10
    iput-wide v0, p0, Ljqq;->b:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljqq;->unknownFieldData:Ljwl;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljqq;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Ljqq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqq;->c:[Ljqq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqq;->c:[Ljqq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqq;

    sput-object v0, Ljqq;->c:[Ljqq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqq;->c:[Ljqq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-wide v2, p0, Ljqq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-wide v2, p0, Ljqq;->a:J

    .line 23
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-wide v2, p0, Ljqq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqq;->b:J

    .line 26
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
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

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 38
    :goto_1
    if-ge v4, v10, :cond_2

    .line 39
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 41
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 46
    iput-wide v0, p0, Ljqq;->a:J

    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 52
    :goto_2
    if-ge v4, v10, :cond_4

    .line 53
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 54
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 55
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 60
    iput-wide v0, p0, Ljqq;->b:J

    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    iget-wide v0, p0, Ljqq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Ljqq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 16
    :cond_0
    iget-wide v0, p0, Ljqq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 19
    return-void
.end method
