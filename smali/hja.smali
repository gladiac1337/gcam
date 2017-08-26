.class public final Lhja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lhja;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhja;->a:I

    .line 5
    iput p2, p0, Lhja;->b:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lhja;->c:Lhja;

    .line 7
    return-void
.end method

.method private constructor <init>(IILhja;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lhja;->a:I

    .line 10
    iput p2, p0, Lhja;->b:I

    .line 11
    iput-object p3, p0, Lhja;->c:Lhja;

    .line 12
    return-void
.end method

.method public static a(II)Lhja;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhja;

    invoke-direct {v0, p0, p1}, Lhja;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lhja;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lhja;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhja;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lhja;->c:Lhja;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lhja;

    iget v1, p0, Lhja;->b:I

    iget v2, p0, Lhja;->a:I

    invoke-direct {v0, v1, v2, p0}, Lhja;-><init>(IILhja;)V

    .line 16
    iput-object v0, p0, Lhja;->c:Lhja;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final a(Lhix;)Lhja;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lhix;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhja;->a()Lhja;

    move-result-object p0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lhja;->a:I

    int-to-float v0, v0

    iget v1, p0, Lhja;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()Lhja;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    if-lt v0, v1, :cond_0

    .line 23
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhja;->a()Lhja;

    move-result-object p0

    goto :goto_0
.end method

.method public final e()Lhja;
    .locals 2

    .prologue
    .line 24
    .line 25
    iget v0, p0, Lhja;->b:I

    iget v1, p0, Lhja;->a:I

    if-lt v0, v1, :cond_0

    .line 27
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhja;->a()Lhja;

    move-result-object p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lhja;

    .line 37
    iget v2, p0, Lhja;->a:I

    iget v3, p1, Lhja;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lhja;->b:I

    iget v3, p1, Lhja;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lhja;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhja;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
