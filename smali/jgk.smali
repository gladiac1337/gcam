.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ljgk;->a:D

    .line 3
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ljgk;->b:D

    .line 4
    iput-wide v2, p0, Ljgk;->c:D

    .line 5
    iput-wide v2, p0, Ljgk;->d:D

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljgk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljgj;
    .locals 10

    .prologue
    .line 16
    iget v0, p0, Ljgk;->e:I

    if-nez v0, :cond_0

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    .line 17
    :goto_0
    new-instance v0, Ljgj;

    iget v1, p0, Ljgk;->e:I

    iget-wide v2, p0, Ljgk;->a:D

    iget-wide v4, p0, Ljgk;->b:D

    iget-wide v6, p0, Ljgk;->c:D

    invoke-direct/range {v0 .. v9}, Ljgj;-><init>(IDDDD)V

    return-object v0

    .line 16
    :cond_0
    iget-wide v0, p0, Ljgk;->d:D

    iget v2, p0, Ljgk;->e:I

    int-to-double v2, v2

    div-double v8, v0, v2

    goto :goto_0
.end method

.method public final a(D)Ljgk;
    .locals 7

    .prologue
    .line 7
    iget-wide v0, p0, Ljgk;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 8
    iput-wide p1, p0, Ljgk;->b:D

    .line 9
    :cond_0
    iget-wide v0, p0, Ljgk;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 10
    iput-wide p1, p0, Ljgk;->a:D

    .line 11
    :cond_1
    iget v0, p0, Ljgk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgk;->e:I

    .line 12
    iget-wide v0, p0, Ljgk;->c:D

    sub-double v0, p1, v0

    .line 13
    iget-wide v2, p0, Ljgk;->c:D

    iget v4, p0, Ljgk;->e:I

    int-to-double v4, v4

    div-double v4, v0, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Ljgk;->c:D

    .line 14
    iget-wide v2, p0, Ljgk;->d:D

    iget-wide v4, p0, Ljgk;->c:D

    sub-double v4, p1, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Ljgk;->d:D

    .line 15
    return-object p0
.end method
