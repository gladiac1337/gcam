.class public final Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyq;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private b:Lixy;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lixy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liys;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    iput-object p2, p0, Liys;->b:Lixy;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Liys;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljds;
    .locals 13

    .prologue
    .line 9
    invoke-static/range {p3 .. p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    .line 13
    iget-object v1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v1

    move v9, v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 17
    sget-object v2, Ljfs;->d:Ljfs;

    invoke-virtual {v0, v2}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v2

    .line 18
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    .line 19
    add-float v0, v9, v2

    move v9, v0

    .line 20
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 26
    iget-object v1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 30
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v6, p1

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 31
    sget-object v3, Ljfs;->d:Ljfs;

    invoke-virtual {v0, v3}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    .line 32
    add-float/2addr v0, v1

    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x42700001    # 60.000004f

    div-float v10, v1, v0

    .line 36
    iget-object v11, p0, Liys;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 37
    :try_start_0
    iget-boolean v0, p0, Liys;->d:Z

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Liys;->b:Lixy;

    invoke-virtual {v0}, Lixy;->d()Ljava/util/List;

    move-result-object v4

    .line 40
    iget-object v1, p0, Liys;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const/4 v0, 0x0

    .line 41
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e19999a    # 0.15f

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getCumulativeMotionStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJFFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->isMovementTooLarge()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->hasTooManyInvalidFrames()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 45
    :goto_2
    iput-boolean v0, p0, Liys;->e:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Liys;->d:Z

    .line 47
    :cond_3
    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    sget-object v1, Ljds;->q:Ljea;

    .line 48
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v0

    sget-object v1, Ljds;->r:Ljea;

    .line 49
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v0

    sget-object v1, Ljds;->s:Ljea;

    iget-boolean v2, p0, Liys;->e:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v0

    monitor-exit v11

    .line 51
    return-object v0

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "MotionMetadataExtractor"

    return-object v0
.end method
