.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "Renderer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgtn;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lgtn;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgtg;Lgtm;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtn;->b:Landroid/content/Context;

    invoke-static {v2}, Lgua;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_e

    .line 7
    move-object/from16 v0, p0

    iget v3, v0, Lgtn;->c:I

    sget v4, Lbl;->bH:I

    if-ne v3, v4, :cond_2

    .line 8
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    new-instance v5, Lgub;

    invoke-direct {v5, v2}, Lgub;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lgtg;->b:F

    move-object/from16 v0, p1

    iget v2, v0, Lgtg;->d:F

    move-object/from16 v0, p1

    iget v6, v0, Lgtg;->c:F

    .line 18
    new-instance v7, Lgtv;

    invoke-direct {v7}, Lgtv;-><init>()V

    .line 19
    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_0

    .line 20
    neg-float v2, v2

    .line 21
    sget-object v12, Lgtv;->a:Ljava/lang/String;

    const-string v13, "Negative depth of field"

    invoke-static {v12, v13}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    mul-float/2addr v12, v3

    .line 23
    invoke-interface {v4, v12}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v12

    invoke-static {v12}, Lgtv;->c(I)I

    move-result v12

    .line 24
    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v2, v13

    mul-float/2addr v2, v3

    .line 25
    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Lgtv;->c(I)I

    move-result v13

    .line 27
    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Lgtv;->b:[F

    .line 28
    invoke-static {v12}, Lgtv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    .line 29
    invoke-static {v13}, Lgtv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    .line 30
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-gt v3, v2, :cond_4

    .line 31
    invoke-static {v3}, Lgtv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v16

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v17, v16, v14

    if-gez v17, :cond_3

    .line 34
    sub-float v2, v14, v16

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    .line 37
    :cond_1
    :goto_2
    iget-object v0, v7, Lgtv;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    .line 38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    .line 35
    :cond_3
    cmpl-float v17, v16, v15

    if-lez v17, :cond_1

    .line 36
    sub-float v2, v16, v15

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    goto :goto_2

    .line 39
    :cond_4
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v7, v2}, Lgtv;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Lgtv;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lgtv;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v2, 0x1

    if-eq v13, v2, :cond_6

    .line 47
    add-int/lit8 v3, v13, -0x1

    .line 48
    new-instance v2, Lgty;

    invoke-direct {v2, v3}, Lgty;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v7, v3}, Lgtv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 50
    :goto_3
    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    invoke-virtual {v7, v4}, Lgtv;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgty;

    iput v4, v2, Lgty;->b:I

    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    new-instance v2, Lgty;

    invoke-direct {v2, v4}, Lgty;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7, v4}, Lgtv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v7, v12, v6}, Lgtv;->a(IF)Ljava/util/ArrayList;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v6, v2, v3

    .line 63
    new-array v2, v6, [Lgty;

    iput-object v2, v7, Lgtv;->c:[Lgty;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Lgtv;->d:I

    .line 65
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_9

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    .line 68
    iget-object v15, v7, Lgtv;->c:[Lgty;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgty;

    aput-object v2, v15, v3

    .line 73
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    .line 70
    iget-object v2, v7, Lgtv;->c:[Lgty;

    new-instance v15, Lgty;

    invoke-direct {v15, v12, v13}, Lgty;-><init>(II)V

    aput-object v15, v2, v3

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 72
    iget-object v15, v7, Lgtv;->c:[Lgty;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgty;

    aput-object v2, v15, v3

    goto :goto_5

    .line 75
    :cond_9
    iput-object v7, v5, Lgub;->b:Lgtv;

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lgub;->c:Landroid/graphics/Bitmap;

    .line 77
    new-instance v12, Lgtz;

    iget-object v2, v5, Lgub;->d:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lgtz;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    .line 78
    iget-object v3, v5, Lgub;->c:Landroid/graphics/Bitmap;

    iget-object v13, v5, Lgub;->b:Lgtv;

    .line 80
    iget v2, v13, Lgtv;->d:I

    .line 82
    iget-object v4, v13, Lgtv;->c:[Lgty;

    aget-object v4, v4, v2

    .line 84
    new-instance v2, Lguc;

    iget-object v5, v12, Lgtz;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Lguc;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v12, Lgtz;->c:Ljava/lang/Object;

    .line 85
    sget v2, Lgtx;->a:I

    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    new-instance v6, Lgtw;

    iget-object v7, v12, Lgtz;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v12, Lgtz;->c:Ljava/lang/Object;

    check-cast v2, Lguc;

    invoke-direct {v6, v3, v5, v7, v2}, Lgtw;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lguc;)V

    iput-object v6, v12, Lgtz;->d:Lgtw;

    .line 88
    iget-object v3, v12, Lgtz;->d:Lgtw;

    iget-object v2, v12, Lgtz;->c:Ljava/lang/Object;

    check-cast v2, Lguc;

    .line 89
    iget v5, v3, Lgtw;->e:I

    iget v6, v3, Lgtw;->f:I

    iget v7, v3, Lgtw;->g:I

    iget v14, v4, Lgty;->a:I

    iget v4, v4, Lgty;->b:I

    .line 90
    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 91
    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 92
    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 93
    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 94
    invoke-virtual {v15, v14}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 95
    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 96
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Lguc;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 97
    iget-object v4, v3, Lgtw;->c:Landroid/support/v8/renderscript/Allocation;

    .line 99
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lguc;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 100
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lguc;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 102
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lgtz;->a(Lgtv;Lgtm;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 103
    const/4 v2, 0x0

    .line 119
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    sub-long/2addr v4, v10

    long-to-float v3, v4

    .line 121
    sget-object v4, Lgub;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sub-long/2addr v4, v8

    long-to-float v3, v4

    .line 126
    sget-object v4, Lgtn;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "using RenderScript, finishes in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lgua;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    :goto_7
    return-object v2

    .line 104
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lgtz;->b(Lgtv;Lgtm;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 105
    const/4 v2, 0x0

    goto :goto_6

    .line 107
    :cond_c
    iget-object v2, v12, Lgtz;->c:Ljava/lang/Object;

    check-cast v2, Lguc;

    iget-object v3, v12, Lgtz;->d:Lgtw;

    iget-object v5, v3, Lgtw;->d:Landroid/support/v8/renderscript/Allocation;

    .line 109
    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Lguc;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 110
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_d
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lguc;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 112
    iget-object v2, v12, Lgtz;->d:Lgtw;

    iget-object v2, v2, Lgtw;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v3, v12, Lgtz;->d:Lgtw;

    iget-object v3, v3, Lgtw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v2, v12, Lgtz;->d:Lgtw;

    iget-object v2, v2, Lgtw;->b:Landroid/graphics/Bitmap;

    .line 115
    iget-object v3, v12, Lgtz;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    .line 116
    sget-object v3, Lgtz;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 129
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    move-object/from16 v0, p1

    iget-object v4, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    .line 131
    move-object/from16 v0, p1

    iget-object v5, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    .line 132
    if-nez p3, :cond_f

    .line 133
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 134
    :cond_f
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lgtg;Lgtm;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 135
    const/4 v2, 0x0

    goto :goto_7

    .line 136
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 137
    sub-long v2, v4, v2

    long-to-float v2, v2

    .line 138
    sget-object v3, Lgtn;->a:Ljava/lang/String;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "using Native, finishes in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 139
    goto/16 :goto_7
.end method
