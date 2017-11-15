.class public final Ljqo;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile f:[Ljqo;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field private g:[Ljqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljqo;->a:I

    .line 10
    iput v1, p0, Ljqo;->b:F

    .line 11
    iput v1, p0, Ljqo;->c:F

    .line 12
    iput v1, p0, Ljqo;->d:F

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqo;->e:J

    .line 14
    invoke-static {}, Ljqg;->a()[Ljqg;

    move-result-object v0

    iput-object v0, p0, Ljqo;->g:[Ljqg;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ljqo;->unknownFieldData:Ljwl;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ljqo;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Ljqo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqo;->f:[Ljqo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqo;->f:[Ljqo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqo;

    sput-object v0, Ljqo;->f:[Ljqo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqo;->f:[Ljqo;

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
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Ljqo;->a:I

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Ljqo;->a:I

    .line 42
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Ljqo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 48
    const/16 v1, 0x10

    .line 49
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Ljqo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 57
    const/16 v1, 0x18

    .line 58
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Ljqo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 66
    const/16 v1, 0x20

    .line 67
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-wide v2, p0, Ljqo;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-wide v2, p0, Ljqo;->e:J

    .line 72
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Ljqo;->g:[Ljqg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljqo;->g:[Ljqg;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 74
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ljqo;->g:[Ljqg;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 75
    iget-object v2, p0, Ljqo;->g:[Ljqg;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 89
    iput v0, p0, Ljqo;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 93
    iput v0, p0, Ljqo;->b:F

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Ljqo;->c:F

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 101
    iput v0, p0, Ljqo;->d:F

    goto :goto_0

    .line 106
    :sswitch_5
    const-wide/16 v2, 0x0

    move v0, v1

    .line 107
    :goto_1
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    .line 108
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v4

    .line 109
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 110
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 115
    iput-wide v2, p0, Ljqo;->e:J

    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 117
    :sswitch_6
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Ljqo;->g:[Ljqg;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqg;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Ljqo;->g:[Ljqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_3
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 124
    new-instance v3, Ljqg;

    invoke-direct {v3}, Ljqg;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    .line 126
    invoke-virtual {p1}, Ljwh;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p0, Ljqo;->g:[Ljqg;

    array-length v0, v0

    goto :goto_2

    .line 128
    :cond_5
    new-instance v3, Ljqg;

    invoke-direct {v3}, Ljqg;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    .line 130
    iput-object v2, p0, Ljqo;->g:[Ljqg;

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    iget v0, p0, Ljqo;->a:I

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Ljqo;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Ljqo;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Ljqo;->b:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 23
    :cond_1
    iget v0, p0, Ljqo;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Ljqo;->c:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 26
    :cond_2
    iget v0, p0, Ljqo;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Ljqo;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 29
    :cond_3
    iget-wide v0, p0, Ljqo;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-wide v2, p0, Ljqo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 31
    :cond_4
    iget-object v0, p0, Ljqo;->g:[Ljqg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljqo;->g:[Ljqg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqo;->g:[Ljqg;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, p0, Ljqo;->g:[Ljqg;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 38
    return-void
.end method
