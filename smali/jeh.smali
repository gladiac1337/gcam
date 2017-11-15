.class public final Ljeh;
.super Ljef;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/lang/String;JIII)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ljef;-><init>(Ljava/lang/String;JII)V

    .line 2
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 3
    iput p4, p0, Ljeh;->a:I

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JIIIB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p6}, Ljeh;-><init>(Ljava/lang/String;JIII)V

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Ljeh;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Ljeh;

    .line 12
    iget-object v2, p0, Ljeh;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Ljef;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ljeh;->a:I

    .line 15
    iget v3, p1, Ljeh;->a:I

    .line 16
    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Ljeh;->c:J

    .line 17
    iget-wide v4, p1, Ljef;->c:J

    .line 18
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Ljeh;->e:I

    .line 19
    iget v3, p1, Ljef;->e:I

    .line 20
    if-ne v2, v3, :cond_3

    iget v2, p0, Ljeh;->d:I

    .line 21
    iget v3, p1, Ljef;->d:I

    .line 22
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljeh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Ljeh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ljeh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ljeh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Ljeh;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
