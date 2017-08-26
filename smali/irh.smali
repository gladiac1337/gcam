.class public final Lirh;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v1, p0, Lirh;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lirh;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lirh;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lirh;->d:I

    .line 7
    iput v1, p0, Lirh;->e:I

    .line 8
    iput v1, p0, Lirh;->g:I

    .line 9
    iput v1, p0, Lirh;->f:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lirh;->unknownFieldData:Lixk;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lirh;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lirh;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lirh;->a:I

    .line 32
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lirh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lirh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lirh;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lirh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lirh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lirh;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lirh;->d:I

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lirh;->d:I

    .line 41
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lirh;->e:I

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lirh;->e:I

    .line 44
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lirh;->g:I

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lirh;->g:I

    .line 47
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lirh;->f:I

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Lirh;->f:I

    .line 50
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lirh;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lirh;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirh;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirh;->c:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 74
    iput v0, p0, Lirh;->d:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 78
    iput v0, p0, Lirh;->e:I

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 87
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lirh;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput v2, p0, Lirh;->g:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 92
    iput v0, p0, Lirh;->f:I

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 62
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lirh;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lirh;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lirh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lirh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lirh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lirh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lirh;->d:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lirh;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lirh;->e:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lirh;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lirh;->g:I

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lirh;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 25
    :cond_5
    iget v0, p0, Lirh;->f:I

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Lirh;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 28
    return-void
.end method
