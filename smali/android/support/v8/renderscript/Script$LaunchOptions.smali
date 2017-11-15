.class public final Landroid/support/v8/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public strategy:I

.field public xend:I

.field public xstart:I

.field public yend:I

.field public ystart:I

.field public zend:I

.field public zstart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    .line 3
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    .line 4
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    .line 5
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    .line 6
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    .line 7
    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method static synthetic access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method static synthetic access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method static synthetic access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method


# virtual methods
.method public final getXEnd()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public final getXStart()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public final getYEnd()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public final getYStart()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public final getZEnd()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public final getZStart()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public final setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    .prologue
    .line 8
    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    .line 11
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    .line 12
    return-object p0
.end method

.method public final setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    .prologue
    .line 13
    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    .line 16
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    .line 17
    return-object p0
.end method

.method public final setZ(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    .prologue
    .line 18
    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    .line 21
    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    .line 22
    return-object p0
.end method
