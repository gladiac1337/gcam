.class public final Ljql;
.super Ljvx;
.source "PG"


# static fields
.field private static volatile f:[Ljql;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput v1, p0, Ljql;->a:F

    iput v1, p0, Ljql;->b:F

    iput v1, p0, Ljql;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljql;->d:Z

    iput v1, p0, Ljql;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljql;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljql;->cachedSize:I

    return-void
.end method

.method public static a()[Ljql;
    .locals 2

    sget-object v0, Ljql;->f:[Ljql;

    if-nez v0, :cond_1

    sget-object v1, Ljwb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljql;->f:[Ljql;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljql;

    sput-object v0, Ljql;->f:[Ljql;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljql;->f:[Ljql;

    return-object v0

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

    const/4 v3, 0x0

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljql;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljql;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljql;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Ljql;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljql;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljql;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljql;->b:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljql;->c:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljql;->d:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljql;->e:F

    goto :goto_0

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

.method public final writeTo(Ljvw;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ljql;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljql;->a:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_0
    iget v0, p0, Ljql;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljql;->b:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_1
    iget v0, p0, Ljql;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljql;->c:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_2
    iget-boolean v0, p0, Ljql;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Ljql;->d:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    :cond_3
    iget v0, p0, Ljql;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ljql;->e:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
