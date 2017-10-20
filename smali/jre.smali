.class public final Ljre;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput v0, p0, Ljre;->a:I

    iput v0, p0, Ljre;->b:I

    iput v0, p0, Ljre;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljre;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljre;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljre;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljre;->a:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljre;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljre;->b:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljre;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Ljre;->c:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljre;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljre;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljre;->c:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    iget v0, p0, Ljre;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljre;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_0
    iget v0, p0, Ljre;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljre;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_1
    iget v0, p0, Ljre;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljre;->c:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
