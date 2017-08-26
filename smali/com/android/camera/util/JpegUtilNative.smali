.class public Lcom/android/camera/util/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "jni_jpegutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    const-string v0, "JpegUtilNative"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/util/JpegUtilNative;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhoz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I
    .locals 22

    .prologue
    .line 1
    rem-int/lit8 v1, p4, 0x5a

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotation must be a multiple of 90 degrees, was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 2
    move/from16 v0, p4

    rem-int/lit16 v1, v0, 0x168

    add-int/lit16 v1, v1, 0x2d0

    rem-int/lit16 v3, v1, 0x168

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "Output buffer must be direct"

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 4
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v4, "Invalid crop rectangle: "

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 5
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    const-string v4, "Invalid crop rectangle: "

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p0 .. p0}, Lhoz;->h_()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 8
    :goto_5
    invoke-interface/range {p0 .. p0}, Lhoz;->h_()I

    move-result v2

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Only ImageFormat.YUV_420_888 is supported, found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lhoz;->d()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lid;->b(Z)V

    .line 12
    const/4 v1, 0x3

    new-array v9, v1, [Ljava/nio/ByteBuffer;

    .line 13
    const/4 v1, 0x3

    new-array v10, v1, [I

    .line 14
    const/4 v1, 0x3

    new-array v11, v1, [I

    .line 15
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v1, 0x3

    if-ge v2, v1, :cond_7

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    .line 17
    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    invoke-static {v5}, Lid;->b(Z)V

    .line 18
    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v9, v2

    .line 19
    invoke-interface {v1}, Lhpa;->b()I

    move-result v5

    aput v5, v10, v2

    .line 20
    invoke-interface {v1}, Lhpa;->a()I

    move-result v1

    aput v1, v11, v2

    .line 21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 1
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 11
    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    invoke-interface/range {p0 .. p0}, Lhoz;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 26
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-interface/range {p0 .. p0}, Lhoz;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 29
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    invoke-interface/range {p0 .. p0}, Lhoz;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 32
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    invoke-interface/range {p0 .. p0}, Lhoz;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 35
    rem-int/lit16 v1, v3, 0x168

    .line 36
    rsub-int v1, v1, 0x168

    div-int/lit8 v19, v1, 0x5a

    .line 38
    invoke-interface/range {p0 .. p0}, Lhoz;->f()I

    move-result v1

    .line 39
    invoke-interface/range {p0 .. p0}, Lhoz;->c()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v9, v3

    const/4 v4, 0x0

    aget v4, v10, v4

    const/4 v5, 0x0

    aget v5, v11, v5

    const/4 v6, 0x1

    aget-object v6, v9, v6

    const/4 v7, 0x1

    aget v7, v10, v7

    const/4 v8, 0x1

    aget v8, v11, v8

    const/4 v12, 0x2

    aget-object v9, v9, v12

    const/4 v12, 0x2

    aget v10, v10, v12

    const/4 v12, 0x2

    aget v11, v11, v12

    .line 41
    sget-object v12, Lcom/android/camera/util/JpegUtilNative;->a:Ljava/lang/String;

    const-string v13, "Compressing jpeg with size = (%d, %d); y-channel pixel stride = %d; y-channel row stride =  %d; cb-channel pixel stride = %d; cb-channel row stride =  %d; cr-channel pixel stride = %d; cr-channel row stride =  %d; crop = [(%d, %d) - (%d, %d)]; rotation = %d * 90 deg. "

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x2

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x3

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x4

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x5

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x6

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x7

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x8

    .line 50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0x9

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0xa

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0xb

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    const/16 v20, 0xc

    .line 54
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    .line 55
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-static {v12, v13}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    move-object/from16 v12, p1

    move/from16 v14, p2

    .line 59
    invoke-static/range {v1 .. v19}, Lcom/android/camera/util/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIIII)I

    move-result v1

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    return v1
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIIII)I
.end method
