.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgz;->a:Lhha;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)[Lact;
    .locals 26

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v4, v0, Lhgz;->a:Lhha;

    iget-wide v4, v4, Lhha;->b:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 5
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    .line 6
    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 7
    int-to-double v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    .line 8
    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 9
    int-to-double v4, v4

    div-double v4, v6, v4

    move-wide v6, v4

    .line 11
    :goto_0
    const/4 v13, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lact;

    .line 17
    iget-object v4, v5, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 18
    int-to-double v8, v4

    .line 19
    iget-object v4, v5, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 20
    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    .line 21
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v8, v16

    if-lez v4, :cond_2

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 22
    :goto_1
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 25
    iget-object v4, v5, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 27
    iget-object v15, v5, Lact;->a:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 28
    mul-int/2addr v4, v15

    int-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v18, v18, v20

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lhgz;->a:Lhha;

    iget-wide v0, v4, Lhha;->a:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    .line 30
    add-double v16, v16, v8

    .line 32
    cmpl-double v4, v16, v10

    if-gtz v4, :cond_0

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    .line 37
    iget-object v8, v4, Lact;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 38
    int-to-double v8, v8

    .line 39
    iget-object v0, v4, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    .line 40
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    .line 42
    iget-object v0, v5, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    .line 43
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    .line 44
    iget-object v0, v5, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    .line 45
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 46
    sub-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v18

    if-gez v8, :cond_3

    const/4 v8, 0x1

    .line 47
    :goto_3
    if-nez v8, :cond_4

    .line 48
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 80
    :goto_4
    add-double v8, v8, v16

    .line 81
    cmpg-double v18, v8, v10

    if-gez v18, :cond_8

    move-object v10, v5

    :goto_5
    move-object v12, v4

    move-object v13, v10

    move-wide v10, v8

    .line 85
    goto :goto_2

    .line 10
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lhgz;->a:Lhha;

    iget-wide v4, v4, Lhha;->b:D

    move-wide v6, v4

    goto/16 :goto_0

    .line 21
    :cond_2
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 46
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 51
    :cond_4
    iget-object v8, v4, Lact;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 53
    iget-object v9, v4, Lact;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lhgz;->a:Lhha;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lhha;->e:D

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 56
    new-instance v9, Lact;

    .line 57
    iget-object v0, v4, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    .line 58
    shr-int v18, v18, v8

    .line 59
    iget-object v0, v4, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    .line 60
    shr-int v8, v19, v8

    move/from16 v0, v18

    invoke-direct {v9, v0, v8}, Lact;-><init>(II)V

    .line 63
    iget-object v8, v5, Lact;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v0, v5, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    .line 66
    mul-int v8, v8, v18

    .line 67
    iget-object v0, v9, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    .line 69
    iget-object v0, v9, Lact;->a:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    .line 70
    mul-int v18, v18, v19

    div-int v8, v8, v18

    int-to-double v0, v8

    move-wide/from16 v18, v0

    .line 72
    iget-object v8, v4, Lact;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 74
    iget-object v9, v9, Lact;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 75
    div-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v8, v8, v20

    .line 76
    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhgz;->a:Lhha;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lhha;->c:D

    move-wide/from16 v22, v0

    sub-double v22, v22, v18

    .line 77
    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhgz;->a:Lhha;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lhha;->d:D

    move-wide/from16 v24, v0

    sub-double v18, v18, v24

    .line 78
    move-wide/from16 v0, v22

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    add-double v18, v18, v20

    .line 79
    add-double v8, v8, v18

    goto/16 :goto_4

    .line 87
    :cond_5
    if-eqz v13, :cond_6

    if-nez v12, :cond_7

    .line 88
    :cond_6
    const/4 v4, 0x0

    .line 89
    :goto_6
    return-object v4

    :cond_7
    const/4 v4, 0x2

    new-array v4, v4, [Lact;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    goto :goto_6

    :cond_8
    move-wide v8, v10

    move-object v4, v12

    move-object v10, v13

    goto/16 :goto_5
.end method
