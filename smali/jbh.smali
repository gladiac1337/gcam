.class public final Ljbh;
.super Ljbd;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljbd;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljbh;->b:F

    .line 3
    iput-object p1, p0, Ljbh;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljaz;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x3ca3d70a    # 0.02f

    .line 5
    iget v0, p0, Ljbh;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljbh;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v2, p0, Ljbh;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 9
    sget-object v3, Ljfs;->d:Ljfs;

    invoke-virtual {v0, v3}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    .line 10
    iget v3, p0, Ljbh;->b:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 11
    iput v0, p0, Ljbh;->b:F

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, p1, Ljaz;->c:J

    .line 17
    iget-wide v4, p1, Ljaz;->d:J

    .line 19
    iget-object v0, p0, Ljbh;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    .line 21
    :goto_1
    invoke-virtual {v2}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v2}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 23
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_3

    .line 24
    sget-object v6, Ljfs;->d:Ljfs;

    invoke-virtual {v0, v6}, Lirs;->a(Ljfs;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    .line 25
    cmpl-float v6, v0, v8

    if-lez v6, :cond_2

    iget v6, p0, Ljbh;->b:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_2

    .line 26
    sub-float/2addr v0, v8

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v6

    iget v6, p0, Ljbh;->b:F

    sub-float/2addr v6, v8

    div-float/2addr v0, v6

    add-float/2addr v0, v8

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->sortInPlace()V

    .line 30
    const v0, 0x3f333333    # 0.7f

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->subArray(II)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 40
    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 41
    sget-object v0, Ljba;->b:Ljba;

    const/4 v1, 0x0

    new-array v1, v1, [Ljba;

    invoke-static {v0, v1}, Liui;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljle;

    move-result-object v0

    .line 42
    :goto_3
    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "[ActionSegmentClassifier cutoff: 0.02 threshold: 0.2 top percent to keep: 0.3]"

    return-object v0
.end method
