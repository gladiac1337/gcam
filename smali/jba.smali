.class public final Ljba;
.super Ljat;
.source "PG"


# instance fields
.field private a:Ljdt;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Ljdt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljat;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljba;->a:Ljdt;

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ljba;->b:F

    .line 5
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Ljba;->c:F

    .line 6
    return-void
.end method

.method public constructor <init>(Ljdt;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljba;-><init>(Ljdt;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljao;)Ljao;
    .locals 20

    .prologue
    .line 9
    invoke-static/range {p1 .. p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljao;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    .line 61
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Ljag;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljba;->a:Ljdt;

    sget-object v4, Ljdh;->e:Ljdp;

    invoke-direct {v2, v3, v4}, Ljag;-><init>(Ljdt;Ljdp;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    move-object/from16 v0, p1

    iget-object v4, v0, Ljao;->a:Ljava/util/List;

    invoke-static {v4}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v4, Ljbf;

    invoke-direct {v4, v2}, Ljbf;-><init>(Ljac;)V

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Ljba;->a:Ljdt;

    invoke-virtual {v2, v4, v5}, Ljdt;->a(J)Ljdh;

    move-result-object v13

    .line 32
    sget-object v2, Ljdh;->b:Ljdp;

    invoke-virtual {v13, v2}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljfw;

    move-object v8, v0

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v14, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Ljba;->a:Ljdt;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljdt;->a(J)Ljdh;

    move-result-object v15

    .line 37
    sget-object v2, Ljdh;->c:Ljdp;

    .line 38
    invoke-virtual {v13, v2}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ljdh;->c:Ljdp;

    .line 39
    invoke-virtual {v15, v3}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Ljdh;->v:Ljdp;

    .line 40
    invoke-virtual {v13, v4}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Ljdh;->v:Ljdp;

    .line 41
    invoke-virtual {v15, v5}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, v8, Ljfw;->a:I

    iget v7, v8, Ljfw;->b:I

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getAverageFaceImageDistance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)F

    move-result v2

    .line 45
    move-object/from16 v0, p0

    iget v3, v0, Ljba;->c:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 48
    :goto_3
    sget-object v2, Ljdh;->q:Ljdp;

    .line 49
    invoke-virtual {v15, v2}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v2, Ljdh;->q:Ljdp;

    .line 50
    invoke-virtual {v13, v2}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v4, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Ljba;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 52
    :goto_4
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 53
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v10

    .line 54
    goto/16 :goto_2

    .line 46
    :cond_3
    const/4 v2, 0x1

    move v3, v2

    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object v3, v11

    .line 57
    goto/16 :goto_1

    .line 58
    :cond_6
    new-instance p1, Ljao;

    move-object/from16 v0, p1

    invoke-direct {v0, v12}, Ljao;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "DiverseFaceFrameSegmentFilter"

    return-object v0
.end method
