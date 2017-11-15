.class public final Ljql;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljql;->a:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Ljql;->b:Z

    .line 5
    iput v1, p0, Ljql;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljql;->unknownFieldData:Ljwl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljql;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a(Ljwh;)Ljql;
    .locals 3

    .prologue
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljql;->a:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljql;->b:Z

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 45
    invoke-static {v2}, Ljps;->a(I)I

    move-result v2

    iput v2, p0, Ljql;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Ljql;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Ljql;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljql;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Ljql;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-boolean v1, p0, Ljql;->b:Z

    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ljql;->c:I

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Ljql;->c:I

    .line 31
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljql;->a(Ljwh;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljql;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljql;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Ljql;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljql;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljql;->b:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 13
    :cond_1
    iget v0, p0, Ljql;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Ljql;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 16
    return-void
.end method
