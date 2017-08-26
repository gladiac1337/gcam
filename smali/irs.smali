.class public final Lirs;
.super Lixi;
.source "PG"


# static fields
.field private static volatile a:[Lirs;


# instance fields
.field private b:J

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lirs;->b:J

    .line 10
    iput v2, p0, Lirs;->c:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lirs;->d:F

    .line 12
    iput v2, p0, Lirs;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lirs;->unknownFieldData:Lixk;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lirs;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lirs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lirs;->a:[Lirs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lirs;->a:[Lirs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lirs;

    sput-object v0, Lirs;->a:[Lirs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lirs;->a:[Lirs;

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
    .line 27
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-wide v2, p0, Lirs;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lirs;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lirs;->c:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lirs;->c:I

    .line 33
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lirs;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 39
    const/16 v1, 0x18

    .line 40
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lirs;->e:I

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lirs;->e:I

    .line 45
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 6

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/4 v2, 0x0

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 58
    invoke-virtual {p1}, Lixg;->i()B

    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 60
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 65
    iput-wide v0, p0, Lirs;->b:J

    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 74
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lirs;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Lirs;->c:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lirs;->d:F

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lirs;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 86
    :pswitch_2
    iput v2, p0, Lirs;->e:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lirs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lirs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lirs;->c:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lirs;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Lirs;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lirs;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lirs;->e:I

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lirs;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 26
    return-void
.end method
