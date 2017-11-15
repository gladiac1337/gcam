.class public final Ljqv;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput v0, p0, Ljqv;->a:I

    .line 4
    iput v0, p0, Ljqv;->b:I

    .line 5
    iput v0, p0, Ljqv;->c:I

    .line 6
    iput v0, p0, Ljqv;->d:I

    .line 7
    iput-boolean v0, p0, Ljqv;->e:Z

    .line 8
    iput-boolean v0, p0, Ljqv;->f:Z

    .line 9
    iput v0, p0, Ljqv;->g:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljqv;->unknownFieldData:Ljwl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljqv;->cachedSize:I

    .line 12
    return-void
.end method

.method private final a(Ljwh;)Ljqv;
    .locals 6

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 69
    iput v0, p0, Ljqv;->a:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 73
    iput v0, p0, Ljqv;->b:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 77
    iput v0, p0, Ljqv;->c:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 81
    iput v0, p0, Ljqv;->d:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqv;->e:Z

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqv;->f:Z

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 93
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MicrovideoMode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Ljqv;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqv;->g:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Ljqv;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Ljqv;->a:I

    .line 32
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Ljqv;->b:I

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Ljqv;->b:I

    .line 35
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ljqv;->c:I

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Ljqv;->c:I

    .line 38
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ljqv;->d:I

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Ljqv;->d:I

    .line 41
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-boolean v1, p0, Ljqv;->e:Z

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x28

    .line 47
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-boolean v1, p0, Ljqv;->f:Z

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x30

    .line 55
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Ljqv;->g:I

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Ljqv;->g:I

    .line 60
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ljqv;->a(Ljwh;)Ljqv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ljqv;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Ljqv;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljqv;->b:I

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljqv;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Ljqv;->c:I

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ljqv;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Ljqv;->d:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Ljqv;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 21
    :cond_3
    iget-boolean v0, p0, Ljqv;->e:Z

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljqv;->e:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Ljqv;->f:Z

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljqv;->f:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    .line 25
    :cond_5
    iget v0, p0, Ljqv;->g:I

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Ljqv;->g:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 28
    return-void
.end method
