.class public final Lhty;
.super Lhsy;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private d:Lhte;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhte;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lhsy;-><init>(Ljava/lang/String;IJ)V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhty;->d:Lhte;

    .line 5
    iput-object p2, p0, Lhty;->e:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Libk;Lias;ILjava/util/concurrent/Executor;)Lhqy;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lhty;->d:Lhte;

    iget-object v0, v0, Lhte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 20
    int-to-float v0, p4

    iget-object v3, p0, Lhty;->d:Lhte;

    iget v3, v3, Lhte;->a:I

    iget-object v4, p0, Lhty;->d:Lhte;

    iget v4, v4, Lhte;->b:I

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 22
    invoke-direct {p0, p4}, Lhty;->a(I)[I

    move-result-object v3

    .line 23
    aget v2, v3, v2

    aget v1, v3, v1

    .line 24
    invoke-static {v2, v1}, Lijt;->a(II)Lijt;

    move-result-object v1

    const-string v2, "collage canvas"

    .line 25
    invoke-static {p3, v1, v2}, Liat;->a(Lias;Lijt;Ljava/lang/String;)Liav;

    move-result-object v1

    .line 26
    new-instance v2, Lhtz;

    invoke-direct {v2, p2, v0, p3, v1}, Lhtz;-><init>(Libk;FLias;Liav;)V

    .line 27
    invoke-static {p1, p5, v2}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lkk;->e(Ljava/lang/Object;)Lhpz;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 29
    return-object v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method private final a(I)[I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lhty;->d:Lhte;

    .line 31
    iget v1, v0, Lhte;->a:I

    .line 32
    iget v0, v0, Lhte;->b:I

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    int-to-float v2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 39
    return-object v1

    .line 36
    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v0

    move v0, p1

    move p1, v3

    .line 37
    goto :goto_0
.end method

.method private final c()Lihb;
    .locals 8

    .prologue
    .line 7
    const/16 v0, 0x9c4

    invoke-direct {p0, v0}, Lhty;->a(I)[I

    move-result-object v0

    .line 8
    new-instance v1, Lihb;

    .line 9
    iget-object v2, p0, Lhsy;->a:Ljava/lang/String;

    .line 10
    const-string v3, "image/jpeg"

    .line 11
    iget-wide v4, p0, Lhsy;->c:J

    .line 12
    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct/range {v1 .. v7}, Lihb;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method


# virtual methods
.method public final a(Libk;Landroid/content/Context;Ljava/util/concurrent/Executor;Lias;)Lhqy;
    .locals 6

    .prologue
    .line 16
    iget-object v1, p0, Lhty;->e:Ljava/util/List;

    const/16 v4, 0x280

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhty;->a(Ljava/util/List;Libk;Lias;ILjava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    .line 17
    invoke-static {p4, p2}, Lid;->a(Lias;Landroid/content/Context;)Lhpz;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a(Libk;Lihs;Ljava/util/concurrent/Executor;Lias;)Lhqy;
    .locals 6

    .prologue
    .line 13
    iget-object v1, p0, Lhty;->e:Ljava/util/List;

    const/16 v4, 0x9c4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhty;->a(Ljava/util/List;Libk;Lias;ILjava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lhty;->c()Lihb;

    move-result-object v1

    invoke-static {p2, v1}, Lid;->a(Lihs;Lihb;)Lhpz;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Libk;)Lihr;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lhty;->c()Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lhty;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    .line 42
    iget-wide v4, v0, Lhuw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method
