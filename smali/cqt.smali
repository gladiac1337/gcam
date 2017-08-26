.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Lbif;

.field private b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Lbib;

.field private d:Lfsq;

.field private e:Lcnf;

.field private f:Lbwh;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lbin;

    const-string v1, "camera.faceannouncer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lbib;Lfsq;Lbwh;Lcnf;Lbif;ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcqt;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-static {p2}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    iput-object v0, p0, Lcqt;->c:Lbib;

    .line 4
    invoke-static {p3}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iput-object v0, p0, Lcqt;->d:Lfsq;

    .line 5
    invoke-static {p4}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    iput-object v0, p0, Lcqt;->f:Lbwh;

    .line 6
    invoke-static {p5}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lcqt;->e:Lcnf;

    .line 7
    invoke-static {p6}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbif;

    iput-object v0, p0, Lcqt;->a:Lbif;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqt;->g:Z

    .line 9
    iput-boolean p7, p0, Lcqt;->h:Z

    .line 10
    if-eqz p7, :cond_1

    .line 12
    iget-object v0, p6, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 13
    iget v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    if-ne v1, p8, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 14
    :cond_0
    iput p8, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 17
    check-cast p1, Lfxp;

    .line 18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcqt;->g:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqt;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    move-object/from16 v0, p1

    iget-object v4, v0, Lfxp;->a:[Landroid/hardware/camera2/params/Face;

    .line 23
    if-nez v4, :cond_5

    .line 24
    const/4 v2, 0x0

    new-array v2, v2, [Lgdh;

    move-object v4, v2

    .line 31
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcqt;->c:Lbib;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqt;->d:Lfsq;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    invoke-interface {v2, v3}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqt;->d:Lfsq;

    .line 33
    invoke-interface {v3}, Lfsq;->d()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqt;->f:Lbwh;

    .line 34
    invoke-interface {v3}, Lbwh;->e()Lhix;

    move-result-object v3

    .line 35
    iget v10, v3, Lhix;->e:I

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqt;->d:Lfsq;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    invoke-interface {v3, v5}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqt;->e:Lcnf;

    iget-object v3, v3, Lcnf;->b:Lhmr;

    sget-object v5, Lhmr;->a:Lhmr;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    move v7, v3

    .line 39
    :goto_1
    if-eqz v9, :cond_0

    const/16 v3, 0x5a

    if-eq v9, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v9, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_8

    :cond_0
    const/4 v3, 0x1

    :goto_2
    const-string v5, "Invalid sensor orientation: %d"

    invoke-static {v3, v5, v9}, Lid;->a(ZLjava/lang/String;I)V

    .line 40
    if-eqz v10, :cond_1

    const/16 v3, 0x5a

    if-eq v10, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v10, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v10, v3, :cond_9

    :cond_1
    const/4 v3, 0x1

    :goto_3
    const-string v5, "Invalid device orientation: %d"

    invoke-static {v3, v5, v10}, Lid;->a(ZLjava/lang/String;I)V

    .line 41
    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgdh;

    .line 42
    iget-object v5, v8, Lbib;->d:Lhpt;

    invoke-interface {v5}, Lhpt;->a()J

    move-result-wide v12

    .line 43
    iget-wide v14, v8, Lbib;->f:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    iget-wide v14, v8, Lbib;->f:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xbb8

    cmp-long v5, v14, v16

    if-lez v5, :cond_a

    :cond_2
    const/4 v5, 0x1

    .line 44
    :goto_4
    array-length v6, v3

    if-gtz v6, :cond_3

    array-length v6, v3

    iget v14, v8, Lbib;->g:I

    if-eq v6, v14, :cond_b

    :cond_3
    const/4 v6, 0x1

    .line 45
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 46
    array-length v3, v3

    iput v3, v8, Lbib;->g:I

    .line 47
    iput-wide v12, v8, Lbib;->f:J

    .line 48
    const/4 v3, 0x1

    .line 50
    :goto_6
    if-eqz v3, :cond_f

    .line 52
    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgdh;

    .line 53
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 55
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 56
    iget-object v11, v8, Lbib;->c:Landroid/view/View;

    iget-object v12, v8, Lbib;->b:Landroid/content/Context;

    const v13, 0x7f1100b1

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v3

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v15, 0x1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 60
    iget-object v5, v4, Lgdh;->a:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 63
    iget-object v4, v4, Lgdh;->a:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 67
    add-int v17, v10, v9

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x168

    move/from16 v17, v0

    .line 68
    if-eqz v7, :cond_d

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-nez v18, :cond_d

    .line 69
    sub-int v5, v16, v5

    .line 72
    :cond_4
    :goto_7
    sget-object v18, Lbib;->a:Ljava/lang/String;

    const/16 v19, 0x1f

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Sensor orientation: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v18, Lbib;->a:Ljava/lang/String;

    const/16 v19, 0x1f

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Device orientation: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sparse-switch v17, :sswitch_data_0

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Sensor orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    array-length v2, v4

    new-array v3, v2, [Lgdh;

    .line 26
    const/4 v2, 0x0

    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 27
    new-instance v5, Lgdh;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lgdh;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v3, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move-object v4, v3

    .line 29
    goto/16 :goto_0

    .line 37
    :cond_7
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_1

    .line 39
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 40
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 43
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 44
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 49
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 70
    :cond_d
    if-eqz v7, :cond_4

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 71
    sub-int v4, v6, v4

    goto/16 :goto_7

    .line 75
    :sswitch_0
    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbib;->a(III)I

    move-result v5

    .line 76
    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbib;->a(III)I

    move-result v4

    .line 88
    :goto_9
    iget-object v6, v8, Lbib;->b:Landroid/content/Context;

    iget-object v9, v8, Lbib;->e:[[I

    aget-object v4, v9, v4

    aget v4, v4, v5

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    aput-object v4, v14, v15

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 92
    iget-object v3, v3, Lgdh;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 95
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_e

    div-float v5, v3, v2

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    .line 96
    :cond_e
    iget-object v2, v8, Lbib;->b:Landroid/content/Context;

    const v3, 0x7f1100e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_a
    aput-object v2, v14, v4

    .line 105
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v11, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 116
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcqt;->h:Z

    if-eqz v2, :cond_12

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqt;->a:Lbif;

    .line 120
    move-object/from16 v0, p1

    iget-object v3, v0, Lfxp;->a:[Landroid/hardware/camera2/params/Face;

    .line 122
    if-eqz v3, :cond_12

    .line 123
    iget-object v4, v2, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    new-instance v5, Landroid/graphics/RectF;

    .line 124
    move-object/from16 v0, p1

    iget-object v6, v0, Lfxp;->b:Landroid/graphics/Rect;

    .line 125
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 126
    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v6, :cond_11

    .line 127
    :cond_10
    iput-object v5, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 129
    :cond_11
    iget-object v2, v2, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a([Landroid/hardware/camera2/params/Face;)V

    .line 130
    :cond_12
    return-void

    .line 78
    :sswitch_1
    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbib;->a(III)I

    move-result v6

    .line 79
    const/4 v4, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v4}, Lbib;->a(III)I

    move-result v4

    move v5, v6

    .line 80
    goto :goto_9

    .line 81
    :sswitch_2
    sub-int v5, v16, v5

    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbib;->a(III)I

    move-result v5

    .line 82
    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbib;->a(III)I

    move-result v4

    goto/16 :goto_9

    .line 84
    :sswitch_3
    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbib;->a(III)I

    move-result v6

    .line 85
    sub-int v4, v16, v5

    const/4 v5, 0x3

    move/from16 v0, v16

    invoke-static {v4, v0, v5}, Lbib;->a(III)I

    move-result v4

    move v5, v6

    .line 86
    goto/16 :goto_9

    .line 97
    :cond_13
    float-to-int v3, v3

    float-to-int v2, v2

    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Lbib;->a(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    .line 98
    const-string v2, ""

    .line 99
    const/16 v5, 0x32

    if-lt v3, v5, :cond_16

    .line 100
    const-string v5, ". "

    iget-object v2, v8, Lbib;->b:Landroid/content/Context;

    const v6, 0x7f1100e7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_14
    :goto_c
    iget-object v5, v8, Lbib;->b:Landroid/content/Context;

    const v6, 0x7f1100e5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 100
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 101
    :cond_16
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_14

    if-eqz v7, :cond_14

    .line 102
    const-string v5, ". "

    iget-object v2, v8, Lbib;->b:Landroid/content/Context;

    const v6, 0x7f1100e4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 103
    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 107
    :cond_19
    array-length v2, v3

    if-ne v2, v11, :cond_1a

    .line 108
    iget-object v2, v8, Lbib;->c:Landroid/view/View;

    iget-object v4, v8, Lbib;->b:Landroid/content/Context;

    const v5, 0x7f110131

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 111
    :cond_1a
    iget-object v2, v8, Lbib;->c:Landroid/view/View;

    iget-object v4, v8, Lbib;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100003

    array-length v6, v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 114
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
