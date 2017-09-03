.class public final Lism;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v0, p0, Lism;->a:Z

    iput-boolean v0, p0, Lism;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lism;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lism;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lism;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lism;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 1

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
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lism;->a:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lism;->b:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0x48 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    iget-boolean v0, p0, Lism;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-boolean v1, p0, Lism;->a:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lism;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget-boolean v1, p0, Lism;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
