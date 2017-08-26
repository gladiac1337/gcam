.class public final List;
.super Lixi;
.source "PG"


# static fields
.field private static volatile c:[List;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 9
    iput v0, p0, List;->a:I

    .line 10
    iput v0, p0, List;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, List;->unknownFieldData:Lixk;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, List;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[List;
    .locals 2

    .prologue
    .line 1
    sget-object v0, List;->c:[List;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, List;->c:[List;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [List;

    sput-object v0, List;->c:[List;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, List;->c:[List;

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
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, List;->a:I

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, List;->a:I

    .line 23
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, List;->b:I

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, List;->b:I

    .line 26
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, List;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, List;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 46
    iput v0, p0, List;->b:I

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, List;->a:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, List;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, List;->b:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, List;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 19
    return-void
.end method
