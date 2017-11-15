.class public final Ljqj;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile h:[Ljqj;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    iput-wide v2, p0, Ljqj;->a:J

    .line 10
    iput-wide v2, p0, Ljqj;->b:J

    .line 11
    iput-wide v2, p0, Ljqj;->c:J

    .line 12
    iput v0, p0, Ljqj;->d:I

    .line 13
    iput v0, p0, Ljqj;->e:I

    .line 14
    iput v0, p0, Ljqj;->f:I

    .line 15
    iput v0, p0, Ljqj;->g:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljqj;->unknownFieldData:Ljwl;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljqj;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Ljqj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqj;->h:[Ljqj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqj;->h:[Ljqj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqj;

    sput-object v0, Ljqj;->h:[Ljqj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqj;->h:[Ljqj;

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

    .line 35
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-wide v2, p0, Ljqj;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-wide v2, p0, Ljqj;->a:J

    .line 38
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-wide v2, p0, Ljqj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqj;->b:J

    .line 41
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-wide v2, p0, Ljqj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Ljqj;->c:J

    .line 44
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljqj;->d:I

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Ljqj;->d:I

    .line 47
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljqj;->e:I

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Ljqj;->e:I

    .line 50
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljqj;->f:I

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Ljqj;->f:I

    .line 53
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Ljqj;->g:I

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Ljqj;->g:I

    .line 56
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 68
    :goto_1
    if-ge v4, v10, :cond_2

    .line 69
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 70
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 71
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 76
    iput-wide v0, p0, Ljqj;->a:J

    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 82
    :goto_2
    if-ge v4, v10, :cond_4

    .line 83
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 84
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 85
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 90
    iput-wide v0, p0, Ljqj;->b:J

    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 96
    :goto_3
    if-ge v4, v10, :cond_6

    .line 97
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 98
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 99
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 104
    iput-wide v0, p0, Ljqj;->c:J

    goto :goto_0

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 108
    iput v0, p0, Ljqj;->d:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 112
    iput v0, p0, Ljqj;->e:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 116
    iput v0, p0, Ljqj;->f:I

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 120
    iput v0, p0, Ljqj;->g:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget-wide v0, p0, Ljqj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Ljqj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 21
    :cond_0
    iget-wide v0, p0, Ljqj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 23
    :cond_1
    iget-wide v0, p0, Ljqj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Ljqj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Ljqj;->d:I

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Ljqj;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 27
    :cond_3
    iget v0, p0, Ljqj;->e:I

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Ljqj;->e:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljqj;->f:I

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Ljqj;->f:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 31
    :cond_5
    iget v0, p0, Ljqj;->g:I

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Ljqj;->g:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 34
    return-void
.end method
