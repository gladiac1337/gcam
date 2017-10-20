.class public final Ljpm;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljqd;

.field public c:Ljqr;

.field public d:Ljqz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljpm;->a:I

    .line 4
    iput-object v1, p0, Ljpm;->b:Ljqd;

    .line 5
    iput-object v1, p0, Ljpm;->c:Ljqr;

    .line 6
    iput-object v1, p0, Ljpm;->d:Ljqz;

    .line 7
    iput-object v1, p0, Ljpm;->unknownFieldData:Ljvz;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljpm;->cachedSize:I

    .line 9
    return-void
.end method

.method private final a(Ljvv;)Ljpm;
    .locals 3

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    .line 42
    invoke-static {v2}, Ljqn;->a(I)I

    move-result v2

    iput v2, p0, Ljpm;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Ljpm;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Ljpm;->b:Ljqd;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    iput-object v0, p0, Ljpm;->b:Ljqd;

    .line 50
    :cond_1
    iget-object v0, p0, Ljpm;->b:Ljqd;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Ljpm;->c:Ljqr;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ljqr;

    invoke-direct {v0}, Ljqr;-><init>()V

    iput-object v0, p0, Ljpm;->c:Ljqr;

    .line 54
    :cond_2
    iget-object v0, p0, Ljpm;->c:Ljqr;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Ljpm;->d:Ljqz;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Ljpm;->d:Ljqz;

    .line 58
    :cond_3
    iget-object v0, p0, Ljpm;->d:Ljqz;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Ljpm;->a:I

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Ljpm;->a:I

    .line 23
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Ljpm;->b:Ljqd;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Ljpm;->b:Ljqd;

    .line 26
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Ljpm;->c:Ljqr;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Ljpm;->c:Ljqr;

    .line 29
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Ljpm;->d:Ljqz;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Ljpm;->d:Ljqz;

    .line 32
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljpm;->a(Ljvv;)Ljpm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljpm;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ljpm;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljpm;->b:Ljqd;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Ljpm;->b:Ljqd;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 14
    :cond_1
    iget-object v0, p0, Ljpm;->c:Ljqr;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Ljpm;->c:Ljqr;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ljpm;->d:Ljqz;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Ljpm;->d:Ljqz;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 19
    return-void
.end method
