.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field private c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgfz;->a:J

    .line 3
    iput-wide p3, p0, Lgfz;->b:J

    .line 4
    iput-wide p5, p0, Lgfz;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lgfz;

    .line 24
    iget-wide v0, p0, Lgfz;->b:J

    iget-wide v2, p1, Lgfz;->b:J

    cmp-long v0, v0, v2

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, p1, Lgfz;

    if-nez v2, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lgfz;

    .line 13
    iget-wide v2, p0, Lgfz;->b:J

    iget-wide v4, p1, Lgfz;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lgfz;->a:J

    iget-wide v4, p1, Lgfz;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lgfz;->c:J

    iget-wide v4, p1, Lgfz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lgfz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lgfz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lgfz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lgfz;->a:J

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "onStartedId"

    iget-wide v2, p0, Lgfz;->b:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "frameNumber"

    iget-wide v2, p0, Lgfz;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method
