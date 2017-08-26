.class public final Lire;
.super Lixi;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:Lirg;

.field private d:Lird;

.field private e:Lirf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lire;->a:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lire;->b:I

    .line 5
    iput-object v2, p0, Lire;->c:Lirg;

    .line 6
    iput-object v2, p0, Lire;->d:Lird;

    .line 7
    iput-object v2, p0, Lire;->e:Lirf;

    .line 8
    iput-object v2, p0, Lire;->unknownFieldData:Lixk;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lire;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 23
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-wide v2, p0, Lire;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-wide v2, p0, Lire;->a:J

    .line 26
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lire;->b:I

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lire;->b:I

    .line 29
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lire;->c:Lirg;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lire;->c:Lirg;

    .line 32
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lire;->d:Lird;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lire;->d:Lird;

    .line 35
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lire;->e:Lirf;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lire;->e:Lirf;

    .line 38
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 6

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/4 v2, 0x0

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 51
    invoke-virtual {p1}, Lixg;->i()B

    move-result v3

    .line 52
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 53
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 58
    iput-wide v0, p0, Lire;->a:J

    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lire;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lire;->b:I

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lire;->c:Lirg;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lirg;

    invoke-direct {v0}, Lirg;-><init>()V

    iput-object v0, p0, Lire;->c:Lirg;

    .line 72
    :cond_3
    iget-object v0, p0, Lire;->c:Lirg;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lire;->d:Lird;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    iput-object v0, p0, Lire;->d:Lird;

    .line 76
    :cond_4
    iget-object v0, p0, Lire;->d:Lird;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lire;->e:Lirf;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lire;->e:Lirf;

    .line 80
    :cond_5
    iget-object v0, p0, Lire;->e:Lirf;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Lire;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lire;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lire;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lire;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lire;->c:Lirg;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lire;->c:Lirg;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lire;->d:Lird;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lire;->d:Lird;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lire;->e:Lirf;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lire;->e:Lirf;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 22
    return-void
.end method
