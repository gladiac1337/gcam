.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "Renderer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    .line 4
    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    invoke-static {v2}, Lhhy;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_e

    .line 9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v3, v4, :cond_2

    .line 10
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 13
    new-instance v5, Lhhz;

    invoke-direct {v5, v2}, Lhhz;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    .line 20
    new-instance v7, Lhhv;

    invoke-direct {v7}, Lhhv;-><init>()V

    .line 21
    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_0

    .line 22
    neg-float v2, v2

    .line 23
    sget-object v12, Lhhv;->a:Ljava/lang/String;

    const-string v13, "Negative depth of field"

    invoke-static {v12, v13}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    mul-float/2addr v12, v3

    .line 25
    invoke-interface {v4, v12}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v12

    invoke-static {v12}, Lhhv;->c(I)I

    move-result v12

    .line 26
    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v2, v13

    mul-float/2addr v2, v3

    .line 27
    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Lhhv;->c(I)I

    move-result v13

    .line 29
    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Lhhv;->b:[F

    .line 30
    invoke-static {v12}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    .line 31
    invoke-static {v13}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    .line 32
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-gt v3, v2, :cond_4

    .line 33
    invoke-static {v3}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v16

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v17, v16, v14

    if-gez v17, :cond_3

    .line 36
    sub-float v2, v14, v16

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    .line 39
    :cond_1
    :goto_2
    iget-object v0, v7, Lhhv;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    .line 40
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    .line 37
    :cond_3
    cmpl-float v17, v16, v15

    if-lez v17, :cond_1

    .line 38
    sub-float v2, v16, v15

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    goto :goto_2

    .line 41
    :cond_4
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v7, v2}, Lhhv;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Lhhv;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lhhv;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const/4 v2, 0x1

    if-eq v13, v2, :cond_6

    .line 49
    add-int/lit8 v3, v13, -0x1

    .line 50
    new-instance v2, Lhke;

    invoke-direct {v2, v3}, Lhke;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v7, v3}, Lhhv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 52
    :goto_3
    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 54
    invoke-virtual {v7, v4}, Lhhv;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    iput v4, v2, Lhke;->b:I

    move v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    new-instance v2, Lhke;

    invoke-direct {v2, v4}, Lhke;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v7, v4}, Lhhv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v7, v12, v6}, Lhhv;->a(IF)Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v6, v2, v3

    .line 65
    new-array v2, v6, [Lhke;

    iput-object v2, v7, Lhhv;->c:[Lhke;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Lhhv;->d:I

    .line 67
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_9

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    .line 70
    iget-object v15, v7, Lhhv;->c:[Lhke;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    aput-object v2, v15, v3

    .line 75
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    .line 72
    iget-object v2, v7, Lhhv;->c:[Lhke;

    new-instance v15, Lhke;

    invoke-direct {v15, v12, v13}, Lhke;-><init>(II)V

    aput-object v15, v2, v3

    goto :goto_5

    .line 73
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 74
    iget-object v15, v7, Lhhv;->c:[Lhke;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    aput-object v2, v15, v3

    goto :goto_5

    .line 77
    :cond_9
    iput-object v7, v5, Lhhz;->b:Lhhv;

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lhhz;->c:Landroid/graphics/Bitmap;

    .line 79
    new-instance v12, Lhhx;

    iget-object v2, v5, Lhhz;->d:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lhhx;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    .line 80
    iget-object v3, v5, Lhhz;->c:Landroid/graphics/Bitmap;

    iget-object v13, v5, Lhhz;->b:Lhhv;

    .line 82
    iget v2, v13, Lhhv;->d:I

    .line 84
    iget-object v4, v13, Lhhv;->c:[Lhke;

    aget-object v4, v4, v2

    .line 86
    new-instance v2, Lhia;

    iget-object v5, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Lhia;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    .line 87
    sget v2, Lhhw;->a:I

    .line 88
    add-int/lit8 v5, v2, 0x1

    .line 89
    new-instance v6, Lhuf;

    iget-object v7, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    invoke-direct {v6, v3, v5, v7, v2}, Lhuf;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lhia;)V

    iput-object v6, v12, Lhhx;->d:Lhuf;

    .line 90
    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    .line 91
    iget v5, v3, Lhuf;->e:I

    iget v6, v3, Lhuf;->f:I

    iget v7, v3, Lhuf;->g:I

    iget v14, v4, Lhke;->a:I

    iget v4, v4, Lhke;->b:I

    .line 92
    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 93
    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 94
    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 95
    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 96
    invoke-virtual {v15, v14}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 97
    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 98
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Lhia;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 99
    iget-object v4, v3, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    .line 101
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 102
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lhhx;->a(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 105
    const/4 v2, 0x0

    .line 121
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 122
    sub-long/2addr v4, v10

    long-to-float v3, v4

    .line 123
    sget-object v4, Lhhz;->a:Ljava/lang/String;

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

    invoke-static {v4, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    sub-long/2addr v4, v8

    long-to-float v3, v4

    .line 128
    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

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

    invoke-static {v4, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lhhy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    :goto_7
    return-object v2

    .line 106
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lhhx;->b(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 107
    const/4 v2, 0x0

    goto :goto_6

    .line 109
    :cond_c
    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v5, v3, Lhuf;->d:Landroid/support/v8/renderscript/Allocation;

    .line 111
    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 112
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_d
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 114
    iget-object v2, v12, Lhhx;->d:Lhuf;

    iget-object v2, v2, Lhuf;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v3, v3, Lhuf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v2, v12, Lhhx;->d:Lhuf;

    iget-object v2, v2, Lhuf;->b:Landroid/graphics/Bitmap;

    .line 117
    iget-object v3, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    .line 118
    sget-object v3, Lhhx;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 131
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    .line 133
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    .line 134
    if-nez p3, :cond_f

    .line 135
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 136
    :cond_f
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 137
    const/4 v2, 0x0

    goto :goto_7

    .line 138
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    sub-long v2, v4, v2

    long-to-float v2, v2

    .line 140
    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

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

    invoke-static {v3, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 141
    goto/16 :goto_7
.end method
