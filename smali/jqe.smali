.class public final Ljqe;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile a:[Ljqe;


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
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqe;->b:J

    .line 10
    iput v2, p0, Ljqe;->c:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljqe;->d:F

    .line 12
    iput v2, p0, Ljqe;->e:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljqe;->unknownFieldData:Ljwl;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljqe;->cachedSize:I

    .line 15
    return-void
.end method

.method private final a(Ljwh;)Ljqe;
    .locals 6

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 57
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 59
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 64
    iput-wide v0, p0, Ljqe;->b:J

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EventType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ljqe;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 73
    :pswitch_1
    :try_start_1
    iput v2, p0, Ljqe;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 81
    iput v0, p0, Ljqe;->d:F

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 86
    invoke-static {v2}, Ljpo;->a(I)I

    move-result v2

    iput v2, p0, Ljqe;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ljqe;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 70
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
.end method

.method public static a()[Ljqe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqe;->a:[Ljqe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqe;->a:[Ljqe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqe;

    sput-object v0, Ljqe;->a:[Ljqe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqe;->a:[Ljqe;

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
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-wide v2, p0, Ljqe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Ljqe;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Ljqe;->c:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Ljqe;->c:I

    .line 33
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Ljqe;->d:F

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
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljqe;->e:I

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Ljqe;->e:I

    .line 45
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ljqe;->a(Ljwh;)Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Ljqe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljqe;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Ljqe;->c:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Ljqe;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Ljqe;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Ljqe;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 23
    :cond_2
    iget v0, p0, Ljqe;->e:I

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Ljqe;->e:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 26
    return-void
.end method
