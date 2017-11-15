.class public final Ljqg;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile h:[Ljqg;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    iput v0, p0, Ljqg;->a:F

    .line 10
    iput v0, p0, Ljqg;->b:F

    .line 11
    iput v0, p0, Ljqg;->c:F

    .line 12
    iput v0, p0, Ljqg;->d:F

    .line 13
    iput v0, p0, Ljqg;->e:F

    .line 14
    iput v0, p0, Ljqg;->f:F

    .line 15
    iput v0, p0, Ljqg;->g:F

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljqg;->unknownFieldData:Ljwl;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ljqg;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Ljqg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqg;->h:[Ljqg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqg;->h:[Ljqg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqg;

    sput-object v0, Ljqg;->h:[Ljqg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqg;->h:[Ljqg;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Ljqg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 48
    const/16 v1, 0x8

    .line 49
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Ljqg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Ljqg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 66
    const/16 v1, 0x18

    .line 67
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Ljqg;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 75
    const/16 v1, 0x20

    .line 76
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Ljqg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 84
    const/16 v1, 0x28

    .line 85
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Ljqg;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 93
    const/16 v1, 0x30

    .line 94
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x4

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Ljqg;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 102
    const/16 v1, 0x38

    .line 103
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Ljqg;->a:F

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 119
    iput v0, p0, Ljqg;->b:F

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Ljqg;->c:F

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 127
    iput v0, p0, Ljqg;->d:F

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    iput v0, p0, Ljqg;->e:F

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 135
    iput v0, p0, Ljqg;->f:F

    goto :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Ljqg;->g:F

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget v0, p0, Ljqg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Ljqg;->a:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 22
    :cond_0
    iget v0, p0, Ljqg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Ljqg;->b:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 25
    :cond_1
    iget v0, p0, Ljqg;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Ljqg;->c:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 28
    :cond_2
    iget v0, p0, Ljqg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Ljqg;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 31
    :cond_3
    iget v0, p0, Ljqg;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Ljqg;->e:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 34
    :cond_4
    iget v0, p0, Ljqg;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Ljqg;->f:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 37
    :cond_5
    iget v0, p0, Ljqg;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Ljqg;->g:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 40
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 41
    return-void
.end method
