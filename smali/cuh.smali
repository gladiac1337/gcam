.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Lbkp;

.field private c:Lbkc;

.field private d:Lgdq;

.field private e:Lcqr;

.field private f:Lgni;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lblc;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1}, Lblc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lbkc;Lgdq;Lgni;Lcqr;Lbkp;ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcuh;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    iput-object v0, p0, Lcuh;->c:Lbkc;

    .line 4
    invoke-static {p3}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iput-object v0, p0, Lcuh;->d:Lgdq;

    .line 5
    invoke-static {p4}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgni;

    iput-object v0, p0, Lcuh;->f:Lgni;

    .line 6
    invoke-static {p5}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    iput-object v0, p0, Lcuh;->e:Lcqr;

    .line 7
    invoke-static {p6}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    iput-object v0, p0, Lcuh;->b:Lbkp;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuh;->g:Z

    .line 9
    iput-boolean p7, p0, Lcuh;->h:Z

    .line 10
    if-eqz p7, :cond_1

    .line 12
    iget-object v0, p6, Lbkp;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

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
.method public final a(Lici;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcuh;->b:Lbkp;

    .line 18
    iget v1, p1, Lici;->a:I

    .line 20
    iget v2, p1, Lici;->b:I

    .line 22
    iget-object v0, v0, Lbkp;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 23
    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    .line 24
    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    .line 25
    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 33
    check-cast p1, Lgiz;

    .line 34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcuh;->g:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuh;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    move-object/from16 v0, p1

    iget-object v4, v0, Lgiz;->a:[Landroid/hardware/camera2/params/Face;

    .line 39
    if-nez v4, :cond_5

    .line 40
    const/4 v2, 0x0

    new-array v2, v2, [Lgpz;

    move-object v4, v2

    .line 47
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcuh;->c:Lbkc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuh;->d:Lgdq;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-interface {v2, v3}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuh;->d:Lgdq;

    .line 49
    invoke-interface {v3}, Lgdq;->d()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuh;->f:Lgni;

    .line 50
    invoke-interface {v3}, Lgni;->e()Licf;

    move-result-object v3

    .line 51
    iget v10, v3, Licf;->e:I

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuh;->d:Lgdq;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    invoke-interface {v3, v5}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuh;->e:Lcqr;

    iget-object v3, v3, Lcqr;->b:Lige;

    sget-object v5, Lige;->a:Lige;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    move v7, v3

    .line 55
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

    invoke-static {v3, v5, v9}, Liya;->a(ZLjava/lang/String;I)V

    .line 56
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

    invoke-static {v3, v5, v10}, Liya;->a(ZLjava/lang/String;I)V

    .line 57
    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgpz;

    .line 58
    iget-object v5, v8, Lbkc;->d:Lijk;

    invoke-interface {v5}, Lijk;->a()J

    move-result-wide v12

    .line 59
    iget-wide v14, v8, Lbkc;->f:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    iget-wide v14, v8, Lbkc;->f:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xbb8

    cmp-long v5, v14, v16

    if-lez v5, :cond_a

    :cond_2
    const/4 v5, 0x1

    .line 60
    :goto_4
    array-length v6, v3

    if-gtz v6, :cond_3

    array-length v6, v3

    iget v14, v8, Lbkc;->g:I

    if-eq v6, v14, :cond_b

    :cond_3
    const/4 v6, 0x1

    .line 61
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 62
    array-length v3, v3

    iput v3, v8, Lbkc;->g:I

    .line 63
    iput-wide v12, v8, Lbkc;->f:J

    .line 64
    const/4 v3, 0x1

    .line 66
    :goto_6
    if-eqz v3, :cond_f

    .line 68
    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgpz;

    .line 69
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 71
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 72
    iget-object v11, v8, Lbkc;->c:Landroid/view/View;

    iget-object v12, v8, Lbkc;->b:Landroid/content/Context;

    const v13, 0x7f1100c3

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v15, 0x1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 76
    iget-object v5, v4, Lgpz;->a:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 79
    iget-object v4, v4, Lgpz;->a:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 83
    add-int v17, v10, v9

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x168

    move/from16 v17, v0

    .line 84
    if-eqz v7, :cond_d

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-nez v18, :cond_d

    .line 85
    sub-int v5, v16, v5

    .line 88
    :cond_4
    :goto_7
    sget-object v18, Lbkc;->a:Ljava/lang/String;

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

    invoke-static/range {v18 .. v19}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v18, Lbkc;->a:Ljava/lang/String;

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

    invoke-static/range {v18 .. v19}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sparse-switch v17, :sswitch_data_0

    .line 103
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

    .line 41
    :cond_5
    array-length v2, v4

    new-array v3, v2, [Lgpz;

    .line 42
    const/4 v2, 0x0

    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 43
    new-instance v5, Lgpz;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lgpz;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v3, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move-object v4, v3

    .line 45
    goto/16 :goto_0

    .line 53
    :cond_7
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_1

    .line 55
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 56
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 59
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 60
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 65
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 86
    :cond_d
    if-eqz v7, :cond_4

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 87
    sub-int v4, v6, v4

    goto/16 :goto_7

    .line 91
    :sswitch_0
    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbkc;->a(III)I

    move-result v5

    .line 92
    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbkc;->a(III)I

    move-result v4

    .line 104
    :goto_9
    iget-object v6, v8, Lbkc;->b:Landroid/content/Context;

    iget-object v9, v8, Lbkc;->e:[[I

    aget-object v4, v9, v4

    aget v4, v4, v5

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    aput-object v4, v14, v15

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 108
    iget-object v3, v3, Lgpz;->a:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 111
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_e

    div-float v5, v3, v2

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    .line 112
    :cond_e
    iget-object v2, v8, Lbkc;->b:Landroid/content/Context;

    const v3, 0x7f110114

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    :goto_a
    aput-object v2, v14, v4

    .line 121
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v11, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 132
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcuh;->h:Z

    if-eqz v2, :cond_12

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuh;->b:Lbkp;

    .line 136
    move-object/from16 v0, p1

    iget-object v3, v0, Lgiz;->a:[Landroid/hardware/camera2/params/Face;

    .line 138
    if-eqz v3, :cond_12

    .line 139
    iget-object v4, v2, Lbkp;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    new-instance v5, Landroid/graphics/RectF;

    .line 140
    move-object/from16 v0, p1

    iget-object v6, v0, Lgiz;->b:Landroid/graphics/Rect;

    .line 141
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 142
    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v6, :cond_11

    .line 143
    :cond_10
    iput-object v5, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 145
    :cond_11
    iget-object v2, v2, Lbkp;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a([Landroid/hardware/camera2/params/Face;)V

    .line 146
    :cond_12
    return-void

    .line 94
    :sswitch_1
    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbkc;->a(III)I

    move-result v6

    .line 95
    const/4 v4, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v4}, Lbkc;->a(III)I

    move-result v4

    move v5, v6

    .line 96
    goto :goto_9

    .line 97
    :sswitch_2
    sub-int v5, v16, v5

    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbkc;->a(III)I

    move-result v5

    .line 98
    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbkc;->a(III)I

    move-result v4

    goto/16 :goto_9

    .line 100
    :sswitch_3
    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbkc;->a(III)I

    move-result v6

    .line 101
    sub-int v4, v16, v5

    const/4 v5, 0x3

    move/from16 v0, v16

    invoke-static {v4, v0, v5}, Lbkc;->a(III)I

    move-result v4

    move v5, v6

    .line 102
    goto/16 :goto_9

    .line 113
    :cond_13
    float-to-int v3, v3

    float-to-int v2, v2

    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Lbkc;->a(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    .line 114
    const-string v2, ""

    .line 115
    const/16 v5, 0x32

    if-lt v3, v5, :cond_16

    .line 116
    const-string v5, ". "

    iget-object v2, v8, Lbkc;->b:Landroid/content/Context;

    const v6, 0x7f110115

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_14
    :goto_c
    iget-object v5, v8, Lbkc;->b:Landroid/content/Context;

    const v6, 0x7f110113

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

    .line 116
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 117
    :cond_16
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_14

    if-eqz v7, :cond_14

    .line 118
    const-string v5, ". "

    iget-object v2, v8, Lbkc;->b:Landroid/content/Context;

    const v6, 0x7f110112

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

    .line 119
    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 123
    :cond_19
    array-length v2, v3

    if-ne v2, v11, :cond_1a

    .line 124
    iget-object v2, v8, Lbkc;->c:Landroid/view/View;

    iget-object v4, v8, Lbkc;->b:Landroid/content/Context;

    const v5, 0x7f11017a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 127
    :cond_1a
    iget-object v2, v8, Lbkc;->c:Landroid/view/View;

    iget-object v4, v8, Lbkc;->b:Landroid/content/Context;

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100003

    array-length v6, v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v3, v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 130
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcuh;->b:Lbkp;

    .line 29
    iget-object v0, v0, Lbkp;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    .line 30
    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 32
    return-void
.end method
