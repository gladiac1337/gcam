.class public final Ljpq;
.super Ljwj;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljps;

.field private d:Ljpp;

.field private e:Ljpr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpq;->a:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljpq;->b:I

    .line 5
    iput-object v2, p0, Ljpq;->c:Ljps;

    .line 6
    iput-object v2, p0, Ljpq;->d:Ljpp;

    .line 7
    iput-object v2, p0, Ljpq;->e:Ljpr;

    .line 8
    iput-object v2, p0, Ljpq;->unknownFieldData:Ljwl;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljpq;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Ljwh;)Ljpq;
    .locals 6

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/4 v2, 0x0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 50
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 52
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 57
    iput-wide v0, p0, Ljpq;->a:J

    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 65
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

    .line 69
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Ljpq;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljpq;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Ljpq;->c:Ljps;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljpq;->c:Ljps;

    .line 74
    :cond_3
    iget-object v0, p0, Ljpq;->c:Ljps;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Ljpq;->d:Ljpp;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ljpq;->d:Ljpp;

    .line 78
    :cond_4
    iget-object v0, p0, Ljpq;->d:Ljpp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Ljpq;->e:Ljpr;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljpq;->e:Ljpr;

    .line 82
    :cond_5
    iget-object v0, p0, Ljpq;->e:Ljpr;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 63
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

    .prologue
    .line 23
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-wide v2, p0, Ljpq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpq;->a:J

    .line 26
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljpq;->b:I

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Ljpq;->b:I

    .line 29
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ljpq;->c:Ljps;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ljpq;->c:Ljps;

    .line 32
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ljpq;->d:Ljpp;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Ljpq;->d:Ljpp;

    .line 35
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljpq;->e:Ljpr;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Ljpq;->e:Ljpr;

    .line 38
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ljpq;->a(Ljwh;)Ljpq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Ljpq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Ljpq;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljpq;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Ljpq;->c:Ljps;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ljpq;->c:Ljps;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljpq;->d:Ljpp;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ljpq;->d:Ljpp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljpq;->e:Ljpr;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Ljpq;->e:Ljpr;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 22
    return-void
.end method
