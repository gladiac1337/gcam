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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput-object v0, p0, Ljra;->a:Ljrg;

    iput-object v0, p0, Ljra;->b:Ljrg;

    iput-object v0, p0, Ljra;->c:Ljrg;

    iput-object v0, p0, Ljra;->d:Ljrg;

    iput-object v0, p0, Ljra;->e:Ljrg;

    iput-object v0, p0, Ljra;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljra;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljra;->a:Ljrg;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljra;->a:Ljrg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljra;->b:Ljrg;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljra;->b:Ljrg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljra;->c:Ljrg;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljra;->c:Ljrg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljra;->d:Ljrg;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljra;->d:Ljrg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljra;->e:Ljrg;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljra;->e:Ljrg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

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
    iget-object v0, p0, Ljra;->a:Ljrg;

    if-nez v0, :cond_1

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->a:Ljrg;

    :cond_1
    iget-object v0, p0, Ljra;->a:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ljra;->b:Ljrg;

    if-nez v0, :cond_2

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->b:Ljrg;

    :cond_2
    iget-object v0, p0, Ljra;->b:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljra;->c:Ljrg;

    if-nez v0, :cond_3

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->c:Ljrg;

    :cond_3
    iget-object v0, p0, Ljra;->c:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ljra;->d:Ljrg;

    if-nez v0, :cond_4

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->d:Ljrg;

    :cond_4
    iget-object v0, p0, Ljra;->d:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ljra;->e:Ljrg;

    if-nez v0, :cond_5

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljra;->e:Ljrg;

    :cond_5
    iget-object v0, p0, Ljra;->e:Ljrg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

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

    iget-object v0, p0, Ljra;->a:Ljrg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljra;->a:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_0
    iget-object v0, p0, Ljra;->b:Ljrg;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljra;->b:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_1
    iget-object v0, p0, Ljra;->c:Ljrg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljra;->c:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_2
    iget-object v0, p0, Ljra;->d:Ljrg;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljra;->d:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_3
    iget-object v0, p0, Ljra;->e:Ljrg;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ljra;->e:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
