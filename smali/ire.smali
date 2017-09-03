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

    const/4 v2, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lire;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lire;->b:I

    iput-object v2, p0, Lire;->c:Lirg;

    iput-object v2, p0, Lire;->d:Lird;

    iput-object v2, p0, Lire;->e:Lirf;

    iput-object v2, p0, Lire;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lire;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lire;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lire;->a:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lire;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lire;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lire;->c:Lirg;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lire;->c:Lirg;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lire;->d:Lird;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lire;->d:Lird;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lire;->e:Lirf;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lire;->e:Lirf;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Lixg;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    iput-wide v0, p0, Lire;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lire;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lire;->b:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lire;->c:Lirg;

    if-nez v0, :cond_3

    new-instance v0, Lirg;

    invoke-direct {v0}, Lirg;-><init>()V

    iput-object v0, p0, Lire;->c:Lirg;

    :cond_3
    iget-object v0, p0, Lire;->c:Lirg;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lire;->d:Lird;

    if-nez v0, :cond_4

    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    iput-object v0, p0, Lire;->d:Lird;

    :cond_4
    iget-object v0, p0, Lire;->d:Lird;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lire;->e:Lirf;

    if-nez v0, :cond_5

    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lire;->e:Lirf;

    :cond_5
    iget-object v0, p0, Lire;->e:Lirf;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

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

    iget-wide v0, p0, Lire;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lire;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_0
    iget v0, p0, Lire;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lire;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-object v0, p0, Lire;->c:Lirg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lire;->c:Lirg;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_2
    iget-object v0, p0, Lire;->d:Lird;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lire;->d:Lird;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_3
    iget-object v0, p0, Lire;->e:Lirf;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lire;->e:Lirf;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
