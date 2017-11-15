.class public final Ljpp;
.super Ljwj;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljpp;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->unknownFieldData:Ljwl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->cachedSize:I

    .line 6
    return-void
.end method

.method private final a(Ljwh;)Ljpp;
    .locals 3

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 24
    invoke-static {v2}, Ljps;->a(I)I

    move-result v2

    iput v2, p0, Ljpp;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Ljpp;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 12
    iget v1, p0, Ljpp;->a:I

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Ljpp;->a:I

    .line 14
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljpp;->a(Ljwh;)Ljpp;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ljpp;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Ljpp;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 10
    return-void
.end method
