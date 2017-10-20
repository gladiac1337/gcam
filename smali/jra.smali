.class public final Ljra;
.super Ljvx;
.source "PG"


# instance fields
.field public a:Ljrg;

.field public b:Ljrg;

.field public c:Ljrg;

.field public d:Ljrg;

.field public e:Ljrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 3
    iput-object v0, p0, Ljra;->a:Ljrg;

    .line 4
    iput-object v0, p0, Ljra;->b:Ljrg;

    .line 5
    iput-object v0, p0, Ljra;->c:Ljrg;

    .line 6
    iput-object v0, p0, Ljra;->d:Ljrg;

    .line 7
    iput-object v0, p0, Ljra;->e:Ljrg;

    .line 8
    iput-object v0, p0, Ljra;->unknownFieldData:Ljvz;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljra;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Ljra;->a:Ljrg;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Ljra;->a:Ljrg;

    .line 26
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Ljra;->b:Ljrg;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Ljra;->b:Ljrg;

    .line 29
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ljra;->c:Ljrg;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ljra;->c:Ljrg;

    .line 32
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ljra;->d:Ljrg;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Ljra;->d:Ljrg;

    .line 35
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljra;->e:Ljrg;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Ljra;->e:Ljrg;

    .line 38
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Ljra;->a:Ljrg;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->a:Ljrg;

    .line 48
    :cond_1
    iget-object v0, p0, Ljra;->a:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Ljra;->b:Ljrg;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->b:Ljrg;

    .line 52
    :cond_2
    iget-object v0, p0, Ljra;->b:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Ljra;->c:Ljrg;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->c:Ljrg;

    .line 56
    :cond_3
    iget-object v0, p0, Ljra;->c:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Ljra;->d:Ljrg;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->d:Ljrg;

    .line 60
    :cond_4
    iget-object v0, p0, Ljra;->d:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Ljra;->e:Ljrg;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->e:Ljrg;

    .line 64
    :cond_5
    iget-object v0, p0, Ljra;->e:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljra;->a:Ljrg;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Ljra;->a:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ljra;->b:Ljrg;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Ljra;->b:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 15
    :cond_1
    iget-object v0, p0, Ljra;->c:Ljrg;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ljra;->c:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljra;->d:Ljrg;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ljra;->d:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljra;->e:Ljrg;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Ljra;->e:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 22
    return-void
.end method
