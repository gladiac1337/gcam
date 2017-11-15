.class public final Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljav;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    iput-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    .line 7
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ljav;->a:F

    .line 8
    const v0, 0x523a43b7    # 1.99999996E11f

    iget v1, p0, Ljav;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Ljav;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Ljfx;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 11
    iget-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p1, v6

    move v0, v2

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    :goto_2
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfu;-><init>(F)V

    .line 25
    :goto_3
    return-object v0

    :cond_0
    move v0, v3

    .line 10
    goto :goto_0

    .line 24
    :cond_1
    add-long/2addr v2, v6

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 25
    new-instance v0, Ljfu;

    long-to-float v1, v2

    iget v2, p0, Ljav;->b:F

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljfu;-><init>(F)V

    goto :goto_3

    :cond_2
    move-wide v2, v4

    goto :goto_2

    :cond_3
    move v0, v3

    move-wide v6, v4

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 31
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ljav;->c:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    const-string v0, "TimestampGapScorer[rate="

    iget v1, p0, Ljav;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
