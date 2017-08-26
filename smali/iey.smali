.class public final Liey;
.super Lieq;
.source "PG"


# instance fields
.field private a:Lihq;

.field private b:Lidz;

.field private c:Ligu;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>(Lihq;Lidz;Ligu;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lieq;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liey;->a:Lihq;

    .line 6
    iput-object p2, p0, Liey;->b:Lidz;

    .line 7
    iput-object p3, p0, Liey;->c:Ligu;

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Liey;->d:I

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Liey;->e:F

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Liey;->f:F

    .line 11
    iput v1, p0, Liey;->g:F

    .line 12
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Liey;->h:F

    .line 13
    iput v1, p0, Liey;->i:F

    .line 14
    return-void
.end method

.method public constructor <init>(Lihq;Lidz;Ligu;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Liey;-><init>(Lihq;Lidz;Ligu;)V

    .line 16
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;
    .locals 13

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 43
    iget-object v0, p0, Liey;->b:Lidz;

    invoke-interface {v0, v6, v7}, Lidz;->a(J)Lijj;

    move-result-object v0

    invoke-virtual {v0}, Lijj;->a()F

    move-result v5

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lid;->a(Z)V

    .line 48
    iget-object v0, p0, Liey;->a:Lihq;

    invoke-virtual {v0, v6, v7}, Lihq;->a(J)Lihe;

    move-result-object v8

    .line 49
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 51
    iget-object v0, p0, Liey;->a:Lihq;

    invoke-virtual {v0, v10, v11}, Lihq;->a(J)Lihe;

    move-result-object v0

    .line 52
    iget-object v12, p0, Liey;->c:Ligu;

    invoke-virtual {v12, v6, v7, v10, v11}, Ligu;->a(JJ)F

    move-result v10

    .line 53
    sget-object v11, Lihe;->q:Lihm;

    .line 54
    invoke-virtual {v0, v11}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v0, Lihe;->q:Lihm;

    .line 55
    invoke-virtual {v8, v0}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v11, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 57
    iget v11, p0, Liey;->f:F

    mul-float/2addr v10, v11

    iget v11, p0, Liey;->e:F

    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    .line 58
    cmpg-float v10, v0, v3

    if-gez v10, :cond_7

    :goto_4
    move v3, v0

    .line 60
    goto :goto_3

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 63
    :cond_3
    iget v0, p0, Liey;->g:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 64
    :cond_4
    iget v0, p0, Liey;->h:F

    mul-float/2addr v0, v5

    iget v5, p0, Liey;->i:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    .line 65
    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    move-object v2, v1

    move v1, v0

    .line 68
    goto/16 :goto_1

    .line 69
    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method private static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .prologue
    .line 70
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 75
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Liel;)Liel;
    .locals 4

    .prologue
    .line 17
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Liel;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    .line 37
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p1, Liel;->a:Ljava/util/List;

    invoke-static {v1}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-direct {p0, v0, v1}, Liey;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Liey;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Liey;->d:I

    if-lt v2, v3, :cond_1

    .line 34
    :cond_2
    new-instance p1, Liel;

    invoke-direct {p1, v1}, Liel;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "DiverseFrameSegmentFilter"

    return-object v0
.end method
