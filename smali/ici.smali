.class public final Lici;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lici;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lici;->a:I

    .line 6
    iput p2, p0, Lici;->b:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lici;->c:Lici;

    .line 8
    return-void
.end method

.method private constructor <init>(IILici;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lici;->a:I

    .line 11
    iput p2, p0, Lici;->b:I

    .line 12
    iput-object p3, p0, Lici;->c:Lici;

    .line 13
    return-void
.end method

.method public static a(II)Lici;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lici;

    invoke-direct {v0, p0, p1}, Lici;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lici;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lici;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lici;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lici;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lici;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lici;->c:Lici;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lici;

    iget v1, p0, Lici;->b:I

    iget v2, p0, Lici;->a:I

    invoke-direct {v0, v1, v2, p0}, Lici;-><init>(IILici;)V

    .line 17
    iput-object v0, p0, Lici;->c:Lici;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final a(Licf;)Lici;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Licf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lici;->a()Lici;

    move-result-object p0

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lici;->a:I

    int-to-long v0, v0

    iget v2, p0, Lici;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lici;->a:I

    int-to-float v0, v0

    iget v1, p0, Lici;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()Lici;
    .locals 2

    .prologue
    .line 21
    .line 22
    iget v0, p0, Lici;->a:I

    iget v1, p0, Lici;->b:I

    if-lt v0, v1, :cond_0

    .line 24
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lici;->a()Lici;

    move-result-object p0

    goto :goto_0
.end method

.method public final e()Lici;
    .locals 2

    .prologue
    .line 25
    .line 26
    iget v0, p0, Lici;->b:I

    iget v1, p0, Lici;->a:I

    if-lt v0, v1, :cond_0

    .line 28
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lici;->a()Lici;

    move-result-object p0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lici;

    .line 38
    iget v2, p0, Lici;->a:I

    iget v3, p1, Lici;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lici;->b:I

    iget v3, p1, Lici;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/util/Size;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lici;->a:I

    iget v2, p0, Lici;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lici;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lici;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    iget v0, p0, Lici;->a:I

    iget v1, p0, Lici;->b:I

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
