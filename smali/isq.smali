.class public final Lisq;
.super Lixi;
.source "PG"


# static fields
.field private static volatile h:[Lisq;


# instance fields
.field public a:Lirw;

.field public b:Lirw;

.field public c:[Lirw;

.field public d:[Lirw;

.field public e:I

.field public f:I

.field public g:I

.field private i:I

.field private j:[Lirw;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v1, p0, Lisq;->i:I

    iput-object v2, p0, Lisq;->a:Lirw;

    iput-object v2, p0, Lisq;->b:Lirw;

    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->c:[Lirw;

    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->j:[Lirw;

    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->d:[Lirw;

    iput v1, p0, Lisq;->e:I

    iput v1, p0, Lisq;->f:I

    iput v1, p0, Lisq;->g:I

    iput-object v2, p0, Lisq;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisq;->cachedSize:I

    return-void
.end method

.method public static a()[Lisq;
    .locals 2

    sget-object v0, Lisq;->h:[Lisq;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisq;->h:[Lisq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisq;

    sput-object v0, Lisq;->h:[Lisq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisq;->h:[Lisq;

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
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v2, p0, Lisq;->i:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lisq;->i:I

    invoke-static {v2, v3}, Lixh;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lisq;->a:Lirw;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lisq;->a:Lirw;

    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lisq;->b:Lirw;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lisq;->b:Lirw;

    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lisq;->c:[Lirw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lisq;->c:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lisq;->c:[Lirw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lisq;->c:[Lirw;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lisq;->j:[Lirw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lisq;->j:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lisq;->j:[Lirw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lisq;->j:[Lirw;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lisq;->d:[Lirw;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lisq;->d:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lisq;->d:[Lirw;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lisq;->d:[Lirw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v1, p0, Lisq;->e:I

    if-eqz v1, :cond_b

    const/16 v1, 0x16

    iget v2, p0, Lisq;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lisq;->f:I

    if-eqz v1, :cond_c

    const/16 v1, 0x17

    iget v2, p0, Lisq;->f:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lisq;->g:I

    if-eqz v1, :cond_d

    const/16 v1, 0x18

    iget v2, p0, Lisq;->g:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lisq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_1
    iput v3, p0, Lisq;->i:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lisq;->a:Lirw;

    if-nez v0, :cond_1

    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    iput-object v0, p0, Lisq;->a:Lirw;

    :cond_1
    iget-object v0, p0, Lisq;->a:Lirw;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lisq;->b:Lirw;

    if-nez v0, :cond_2

    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    iput-object v0, p0, Lisq;->b:Lirw;

    :cond_2
    iget-object v0, p0, Lisq;->b:Lirw;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lisq;->c:[Lirw;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lisq;->c:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lisq;->c:[Lirw;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    iput-object v2, p0, Lisq;->c:[Lirw;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lisq;->j:[Lirw;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lisq;->j:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lisq;->j:[Lirw;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    iput-object v2, p0, Lisq;->j:[Lirw;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lisq;->d:[Lirw;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lisq;->d:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    goto :goto_5

    :cond_b
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    iput-object v2, p0, Lisq;->d:[Lirw;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisq;->e:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisq;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisq;->g:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lisq;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lisq;->i:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Lisq;->a:Lirw;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lisq;->a:Lirw;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    :cond_1
    iget-object v0, p0, Lisq;->b:Lirw;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lisq;->b:Lirw;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    :cond_2
    iget-object v0, p0, Lisq;->c:[Lirw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisq;->c:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lisq;->c:[Lirw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lisq;->c:[Lirw;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lisq;->j:[Lirw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisq;->j:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lisq;->j:[Lirw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lisq;->j:[Lirw;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lisq;->d:[Lirw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lisq;->d:[Lirw;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lixh;->a(ILixo;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, Lisq;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    iget v1, p0, Lisq;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_9
    iget v0, p0, Lisq;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    iget v1, p0, Lisq;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_a
    iget v0, p0, Lisq;->g:I

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    iget v1, p0, Lisq;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_b
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
