.class public final Ljch;
.super Ljbf;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljan;


# direct methods
.method public constructor <init>(Ljan;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljbf;-><init>()V

    .line 2
    const/16 v0, 0x1f4

    iput v0, p0, Ljch;->a:I

    .line 3
    iput-object p1, p0, Ljch;->b:Ljan;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljaz;)Z
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-wide v0, p1, Ljaz;->d:J

    .line 9
    iget-wide v2, p1, Ljaz;->c:J

    .line 11
    iget-object v4, p0, Ljch;->b:Ljan;

    invoke-interface {v4, v0, v1}, Ljan;->a(J)Ljfx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljfx;->a()F

    move-result v0

    .line 13
    iget-object v1, p0, Ljch;->b:Ljan;

    invoke-interface {v1, v2, v3}, Ljan;->a(J)Ljfx;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljfx;->a()F

    move-result v1

    .line 15
    sub-float/2addr v0, v1

    iget v1, p0, Ljch;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v0, "MinLengthSegmentSelector[minLengthMs="

    iget v1, p0, Ljch;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
