.class public Lcom/google/android/libraries/smartburst/utils/FeatureTableUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllValidFeatureValue(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget v0, p1, Ljfs;->A:I

    .line 4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not apply on features with more than 1 value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 10
    invoke-virtual {v0, p1}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    .line 12
    :cond_1
    return-object v1
.end method

.method public static getAllValidTimestamps(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)[J
    .locals 6

    .prologue
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 18
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljwd;->b(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureInRange(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljfs;JJ)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 6

    .prologue
    .line 21
    .line 22
    iget v0, p1, Ljfs;->A:I

    .line 23
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not apply on features with more than 1 value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    .line 26
    invoke-interface {p0, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 29
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    cmp-long v3, v4, p4

    if-gtz v3, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static getTimestampsInRange(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJ)Ljava/util/List;
    .locals 7

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 38
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_0

    .line 39
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
