.class public final Lgbh;
.super Lgas;
.source "PG"


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/util/SizeF;Lici;Lici;JLcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V
    .locals 8

    .prologue
    .line 1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lgas;-><init>(Landroid/util/SizeF;Lici;Lici;JLcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgbh;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgbh;->f:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lgbh;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 7
    invoke-static {v3}, Lgbp;->a([F)Lgbp;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Landroid/util/SizeF;Lici;Lici;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V
    .locals 8

    .prologue
    .line 11
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lgbh;-><init>(Landroid/util/SizeF;Lici;Lici;JLcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfzw;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 13
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-virtual {p0, p1, v3}, Lgbh;->a(Lfzw;Ljava/util/List;)V

    .line 16
    iget-object v5, p0, Lgbh;->e:Ljava/lang/Object;

    monitor-enter v5

    move v2, v0

    .line 18
    :goto_0
    :try_start_0
    iget v0, p0, Lgas;->b:I

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v0, p0, Lgbh;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 21
    const-wide/16 v6, 0x0

    iget-object v1, v0, Lgbp;->a:[F

    const/4 v8, 0x0

    aget v1, v1, v8

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v1, v8

    float-to-double v8, v1

    add-double/2addr v6, v8

    .line 22
    iget-object v1, v0, Lgbp;->a:[F

    const/4 v8, 0x1

    aget v1, v1, v8

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v1, v8

    float-to-double v8, v1

    sub-double/2addr v6, v8

    .line 23
    iget-object v1, v0, Lgbp;->a:[F

    const/4 v8, 0x2

    aget v1, v1, v8

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v1, v8

    float-to-double v8, v1

    add-double/2addr v6, v8

    .line 24
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    const-string v0, "RelativeGyroTransformCalculator"

    const-string v1, "Inverse could not be computed. Defaulting to identity"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 42
    invoke-static {v0}, Lgbp;->a([F)Lgbp;

    move-result-object v0

    move-object v1, v0

    .line 44
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    invoke-virtual {v0, v1}, Lgbp;->a(Lgbp;)Lgbp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 26
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    double-to-float v1, v6

    .line 27
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 28
    const/4 v7, 0x0

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 29
    const/4 v7, 0x1

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    neg-float v8, v8

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 30
    const/4 v7, 0x2

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 31
    const/4 v7, 0x3

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    neg-float v8, v8

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 32
    const/4 v7, 0x4

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 33
    const/4 v7, 0x5

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    neg-float v8, v8

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 34
    const/4 v7, 0x6

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 35
    const/4 v7, 0x7

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lgbp;->a:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    neg-float v8, v8

    mul-float/2addr v8, v1

    aput v8, v6, v7

    .line 36
    const/16 v7, 0x8

    iget-object v8, v0, Lgbp;->a:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, v0, Lgbp;->a:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v0, v0, Lgbp;->a:[F

    const/4 v10, 0x3

    aget v0, v0, v10

    mul-float/2addr v0, v9

    sub-float v0, v8, v0

    mul-float/2addr v0, v1

    aput v0, v6, v7

    .line 37
    invoke-static {v6}, Lgbp;->a([F)Lgbp;

    move-result-object v0

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lgbh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lgbh;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    monitor-exit v5

    .line 49
    return-object v4

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_2

    .line 41
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lgbh;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lgbh;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RelativeGyroTransformCalculator{mPreviousProjectionMatrices="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
