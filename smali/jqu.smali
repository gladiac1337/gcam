.class public final Ljqu;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile f:[Ljqu;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    iput v1, p0, Ljqu;->a:F

    .line 10
    iput v1, p0, Ljqu;->b:F

    .line 11
    iput v1, p0, Ljqu;->c:F

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqu;->d:Z

    .line 13
    iput v1, p0, Ljqu;->e:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ljqu;->unknownFieldData:Ljwl;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ljqu;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Ljqu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqu;->f:[Ljqu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqu;->f:[Ljqu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqu;

    sput-object v0, Ljqu;->f:[Ljqu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqu;->f:[Ljqu;

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

    .line 33
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Ljqu;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 39
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Ljqu;->b:F

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
    iget v1, p0, Ljqu;->c:F

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
    iget-boolean v1, p0, Ljqu;->d:Z

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x20

    .line 66
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Ljqu;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 74
    const/16 v1, 0x28

    .line 75
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Ljqu;->a:F

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 91
    iput v0, p0, Ljqu;->b:F

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 95
    iput v0, p0, Ljqu;->c:F

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqu;->d:Z

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 101
    iput v0, p0, Ljqu;->e:F

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget v0, p0, Ljqu;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Ljqu;->a:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 20
    :cond_0
    iget v0, p0, Ljqu;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Ljqu;->b:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 23
    :cond_1
    iget v0, p0, Ljqu;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Ljqu;->c:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 26
    :cond_2
    iget-boolean v0, p0, Ljqu;->d:Z

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljqu;->d:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Ljqu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Ljqu;->e:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 32
    return-void
.end method
