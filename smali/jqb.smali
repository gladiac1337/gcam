.class public final Ljqb;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 6
    iput v0, p0, Ljqb;->a:I

    .line 7
    iput v0, p0, Ljqb;->b:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljqb;->unknownFieldData:Ljwl;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljqb;->cachedSize:I

    .line 10
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CaptureCommand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

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
    .end packed-switch
.end method

.method private final a(Ljwh;)Ljqb;
    .locals 3

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljqb;->a(I)I

    move-result v2

    iput v2, p0, Ljqb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 37
    invoke-virtual {p0, p1, v0}, Ljqb;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 42
    invoke-static {v2}, Ljqb;->a(I)I

    move-result v2

    iput v2, p0, Ljqb;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Ljqb;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    iget v1, p0, Ljqb;->a:I

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Ljqb;->a:I

    .line 20
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Ljqb;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Ljqb;->b:I

    .line 23
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ljqb;->a(Ljwh;)Ljqb;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljqb;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljqb;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ljqb;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljqb;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 16
    return-void
.end method
