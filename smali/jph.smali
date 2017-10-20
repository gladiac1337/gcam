.class public final Ljph;
.super Ljvx;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljpj;

.field private d:Ljpg;

.field private e:Ljpi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljph;->a:J

    const/4 v0, 0x0

    iput v0, p0, Ljph;->b:I

    iput-object v2, p0, Ljph;->c:Ljpj;

    iput-object v2, p0, Ljph;->d:Ljpg;

    iput-object v2, p0, Ljph;->e:Ljpi;

    iput-object v2, p0, Ljph;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljph;->cachedSize:I

    return-void
.end method

.method private final a(Ljvv;)Ljph;
    .locals 6

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
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Ljvv;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    iput-wide v0, p0, Ljph;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwc;->c()Ljwc;

    move-result-object v0

    throw v0

    :sswitch_2
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ActionType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljph;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljph;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljph;->c:Ljpj;

    if-nez v0, :cond_3

    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Ljph;->c:Ljpj;

    :cond_3
    iget-object v0, p0, Ljph;->c:Ljpj;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ljph;->d:Ljpg;

    if-nez v0, :cond_4

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    iput-object v0, p0, Ljph;->d:Ljpg;

    :cond_4
    iget-object v0, p0, Ljph;->d:Ljpg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ljph;->e:Ljpi;

    if-nez v0, :cond_5

    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljph;->e:Ljpi;

    :cond_5
    iget-object v0, p0, Ljph;->e:Ljpi;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

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


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Ljph;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Ljph;->a:J

    invoke-static {v1, v2, v3}, Ljvw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljph;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljph;->b:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljph;->c:Ljpj;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljph;->c:Ljpj;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljph;->d:Ljpg;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljph;->d:Ljpg;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljph;->e:Ljpi;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljph;->e:Ljpi;

    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    invoke-direct {p0, p1}, Ljph;->a(Ljvv;)Ljph;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 4

    iget-wide v0, p0, Ljph;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ljph;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljvw;->a(IJ)V

    :cond_0
    iget v0, p0, Ljph;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljph;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_1
    iget-object v0, p0, Ljph;->c:Ljpj;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljph;->c:Ljpj;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_2
    iget-object v0, p0, Ljph;->d:Ljpg;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljph;->d:Ljpg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_3
    iget-object v0, p0, Ljph;->e:Ljpi;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ljph;->e:Ljpi;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    :cond_4
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
