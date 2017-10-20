.class public Landroid/support/v8/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAlignment:Ljava/util/BitSet;

.field public mData:[B

.field public mLen:I

.field public mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 3
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 9
    array-length v0, p1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 10
    iput-object p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 11
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    .line 12
    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 561
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 563
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    if-nez v0, :cond_0

    .line 570
    return-void

    .line 566
    :catch_0
    move-exception v0

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 567
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    .line 568
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addBoolean(Z)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 400
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0

    .line 402
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 403
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto :goto_0

    .line 405
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 406
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 408
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 409
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 411
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 412
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto :goto_0

    .line 414
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 415
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto :goto_0

    .line 417
    :cond_7
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_8

    .line 418
    check-cast p1, Landroid/support/v8/renderscript/Byte2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte2;)V

    goto :goto_0

    .line 420
    :cond_8
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_9

    .line 421
    check-cast p1, Landroid/support/v8/renderscript/Byte3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte3;)V

    goto :goto_0

    .line 423
    :cond_9
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte4;

    if-eqz v0, :cond_a

    .line 424
    check-cast p1, Landroid/support/v8/renderscript/Byte4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte4;)V

    goto :goto_0

    .line 426
    :cond_a
    instance-of v0, p1, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_b

    .line 427
    check-cast p1, Landroid/support/v8/renderscript/Short2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short2;)V

    goto :goto_0

    .line 429
    :cond_b
    instance-of v0, p1, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_c

    .line 430
    check-cast p1, Landroid/support/v8/renderscript/Short3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short3;)V

    goto/16 :goto_0

    .line 432
    :cond_c
    instance-of v0, p1, Landroid/support/v8/renderscript/Short4;

    if-eqz v0, :cond_d

    .line 433
    check-cast p1, Landroid/support/v8/renderscript/Short4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short4;)V

    goto/16 :goto_0

    .line 435
    :cond_d
    instance-of v0, p1, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_e

    .line 436
    check-cast p1, Landroid/support/v8/renderscript/Int2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int2;)V

    goto/16 :goto_0

    .line 438
    :cond_e
    instance-of v0, p1, Landroid/support/v8/renderscript/Int3;

    if-eqz v0, :cond_f

    .line 439
    check-cast p1, Landroid/support/v8/renderscript/Int3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int3;)V

    goto/16 :goto_0

    .line 441
    :cond_f
    instance-of v0, p1, Landroid/support/v8/renderscript/Int4;

    if-eqz v0, :cond_10

    .line 442
    check-cast p1, Landroid/support/v8/renderscript/Int4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int4;)V

    goto/16 :goto_0

    .line 444
    :cond_10
    instance-of v0, p1, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_11

    .line 445
    check-cast p1, Landroid/support/v8/renderscript/Long2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long2;)V

    goto/16 :goto_0

    .line 447
    :cond_11
    instance-of v0, p1, Landroid/support/v8/renderscript/Long3;

    if-eqz v0, :cond_12

    .line 448
    check-cast p1, Landroid/support/v8/renderscript/Long3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long3;)V

    goto/16 :goto_0

    .line 450
    :cond_12
    instance-of v0, p1, Landroid/support/v8/renderscript/Long4;

    if-eqz v0, :cond_13

    .line 451
    check-cast p1, Landroid/support/v8/renderscript/Long4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long4;)V

    goto/16 :goto_0

    .line 453
    :cond_13
    instance-of v0, p1, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_14

    .line 454
    check-cast p1, Landroid/support/v8/renderscript/Float2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float2;)V

    goto/16 :goto_0

    .line 456
    :cond_14
    instance-of v0, p1, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_15

    .line 457
    check-cast p1, Landroid/support/v8/renderscript/Float3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float3;)V

    goto/16 :goto_0

    .line 459
    :cond_15
    instance-of v0, p1, Landroid/support/v8/renderscript/Float4;

    if-eqz v0, :cond_16

    .line 460
    check-cast p1, Landroid/support/v8/renderscript/Float4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float4;)V

    goto/16 :goto_0

    .line 462
    :cond_16
    instance-of v0, p1, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_17

    .line 463
    check-cast p1, Landroid/support/v8/renderscript/Double2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double2;)V

    goto/16 :goto_0

    .line 465
    :cond_17
    instance-of v0, p1, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_18

    .line 466
    check-cast p1, Landroid/support/v8/renderscript/Double3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double3;)V

    goto/16 :goto_0

    .line 468
    :cond_18
    instance-of v0, p1, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_19

    .line 469
    check-cast p1, Landroid/support/v8/renderscript/Double4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double4;)V

    goto/16 :goto_0

    .line 471
    :cond_19
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_1a

    .line 472
    check-cast p1, Landroid/support/v8/renderscript/Matrix2f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V

    goto/16 :goto_0

    .line 474
    :cond_1a
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_1b

    .line 475
    check-cast p1, Landroid/support/v8/renderscript/Matrix3f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V

    goto/16 :goto_0

    .line 477
    :cond_1b
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_1c

    .line 478
    check-cast p1, Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V

    goto/16 :goto_0

    .line 480
    :cond_1c
    instance-of v0, p1, Landroid/support/v8/renderscript/BaseObj;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Landroid/support/v8/renderscript/BaseObj;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addObj(Landroid/support/v8/renderscript/BaseObj;)V

    goto/16 :goto_0
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 545
    .line 546
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 547
    invoke-static {v4}, Landroid/support/v8/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 550
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 551
    invoke-static {v1, v3}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_1
    return-object v1
.end method

.method static createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 4

    .prologue
    .line 13
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    .line 14
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 15
    invoke-direct {v1, v3}, Landroid/support/v8/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v0, v1, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    .line 18
    return-object v1
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 484
    instance-of v5, p0, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    instance-of v5, p0, Ljava/lang/Byte;

    if-nez v5, :cond_0

    .line 488
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 489
    const/4 v0, 0x2

    goto :goto_0

    .line 490
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v1

    .line 491
    goto :goto_0

    .line 492
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move v0, v2

    .line 493
    goto :goto_0

    .line 494
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move v0, v1

    .line 495
    goto :goto_0

    .line 496
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    move v0, v2

    .line 497
    goto :goto_0

    .line 498
    :cond_6
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_7

    .line 499
    const/4 v0, 0x2

    goto :goto_0

    .line 500
    :cond_7
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_8

    .line 501
    const/4 v0, 0x3

    goto :goto_0

    .line 502
    :cond_8
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte4;

    if-eqz v0, :cond_9

    move v0, v1

    .line 503
    goto :goto_0

    .line 504
    :cond_9
    instance-of v0, p0, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_a

    move v0, v1

    .line 505
    goto :goto_0

    .line 506
    :cond_a
    instance-of v0, p0, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_b

    .line 507
    const/4 v0, 0x6

    goto :goto_0

    .line 508
    :cond_b
    instance-of v0, p0, Landroid/support/v8/renderscript/Short4;

    if-eqz v0, :cond_c

    move v0, v2

    .line 509
    goto :goto_0

    .line 510
    :cond_c
    instance-of v0, p0, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_d

    move v0, v2

    .line 511
    goto :goto_0

    .line 512
    :cond_d
    instance-of v0, p0, Landroid/support/v8/renderscript/Int3;

    if-eqz v0, :cond_e

    .line 513
    const/16 v0, 0xc

    goto :goto_0

    .line 514
    :cond_e
    instance-of v0, p0, Landroid/support/v8/renderscript/Int4;

    if-eqz v0, :cond_f

    move v0, v3

    .line 515
    goto :goto_0

    .line 516
    :cond_f
    instance-of v0, p0, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_10

    move v0, v3

    .line 517
    goto :goto_0

    .line 518
    :cond_10
    instance-of v0, p0, Landroid/support/v8/renderscript/Long3;

    if-eqz v0, :cond_11

    .line 519
    const/16 v0, 0x18

    goto :goto_0

    .line 520
    :cond_11
    instance-of v0, p0, Landroid/support/v8/renderscript/Long4;

    if-eqz v0, :cond_12

    move v0, v4

    .line 521
    goto :goto_0

    .line 522
    :cond_12
    instance-of v0, p0, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_13

    move v0, v2

    .line 523
    goto :goto_0

    .line 524
    :cond_13
    instance-of v0, p0, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_14

    .line 525
    const/16 v0, 0xc

    goto :goto_0

    .line 526
    :cond_14
    instance-of v0, p0, Landroid/support/v8/renderscript/Float4;

    if-eqz v0, :cond_15

    move v0, v3

    .line 527
    goto :goto_0

    .line 528
    :cond_15
    instance-of v0, p0, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_16

    move v0, v3

    .line 529
    goto/16 :goto_0

    .line 530
    :cond_16
    instance-of v0, p0, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_17

    .line 531
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 532
    :cond_17
    instance-of v0, p0, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_18

    move v0, v4

    .line 533
    goto/16 :goto_0

    .line 534
    :cond_18
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    move v0, v3

    .line 535
    goto/16 :goto_0

    .line 536
    :cond_19
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    .line 537
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 538
    :cond_1a
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    .line 539
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 540
    :cond_1b
    instance-of v0, p0, Landroid/support/v8/renderscript/BaseObj;

    if-eqz v0, :cond_1d

    .line 541
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v2, :cond_1c

    move v0, v4

    .line 542
    goto/16 :goto_0

    :cond_1c
    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 544
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private resize(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 554
    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-ne p1, v1, :cond_0

    .line 560
    :goto_0
    return v0

    .line 556
    :cond_0
    new-array v1, p1, [B

    .line 557
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iput-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 559
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 560
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addF32(F)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 132
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float2;)V
    .locals 1

    .prologue
    .line 151
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 152
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 153
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float3;)V
    .locals 1

    .prologue
    .line 154
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 155
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 156
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 157
    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float4;)V
    .locals 1

    .prologue
    .line 158
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 159
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 160
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 161
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 162
    return-void
.end method

.method public addF64(D)V
    .locals 3

    .prologue
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 135
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double2;)V
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 164
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 165
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double3;)V
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 167
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 168
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 169
    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double4;)V
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 171
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 172
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 173
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 174
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short2;)V
    .locals 1

    .prologue
    .line 199
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 200
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 201
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short3;)V
    .locals 1

    .prologue
    .line 202
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 203
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 204
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 205
    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short4;)V
    .locals 1

    .prologue
    .line 206
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 207
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 208
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 209
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 210
    return-void
.end method

.method public addI16(S)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 50
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 51
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 52
    return-void
.end method

.method public addI32(I)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 58
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1

    .line 62
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int2;)V
    .locals 1

    .prologue
    .line 223
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 224
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 225
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int3;)V
    .locals 1

    .prologue
    .line 226
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 227
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 228
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 229
    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int4;)V
    .locals 1

    .prologue
    .line 230
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 231
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 232
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 233
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 234
    return-void
.end method

.method public addI64(J)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 69
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 70
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 248
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 249
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 251
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 252
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 253
    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 255
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 256
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 257
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 258
    return-void
.end method

.method public addI8(B)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    .line 46
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte2;)V
    .locals 1

    .prologue
    .line 175
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 176
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 177
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte3;)V
    .locals 1

    .prologue
    .line 178
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 179
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 180
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 181
    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte4;)V
    .locals 1

    .prologue
    .line 182
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 183
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 184
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 185
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 186
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method public addObj(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 140
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 141
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 142
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 144
    :cond_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v1, :cond_2

    .line 145
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 146
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 147
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 148
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addU16(I)V
    .locals 3

    .prologue
    .line 102
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU16( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 106
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int2;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 212
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 213
    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int3;)V
    .locals 1

    .prologue
    .line 214
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 215
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 216
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 217
    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int4;)V
    .locals 1

    .prologue
    .line 218
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 219
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 220
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 221
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 222
    return-void
.end method

.method public addU32(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 109
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU32( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 113
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 115
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 236
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 237
    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 239
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 240
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 241
    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 243
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 244
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 245
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 246
    return-void
.end method

.method public addU64(J)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 119
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU64( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 122
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 127
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 260
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 261
    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 263
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 264
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 265
    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 267
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 268
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 269
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 270
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short2;)V
    .locals 1

    .prologue
    .line 187
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 188
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 189
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short3;)V
    .locals 1

    .prologue
    .line 190
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 191
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 192
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 193
    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short4;)V
    .locals 1

    .prologue
    .line 194
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 195
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 196
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 197
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 198
    return-void
.end method

.method public addU8(S)V
    .locals 3

    .prologue
    .line 97
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 98
    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU8( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 101
    return-void
.end method

.method public align(I)V
    .locals 3

    .prologue
    .line 19
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->flip(I)V

    .line 23
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final getData()[B
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 35
    return-void
.end method

.method public reset(I)V
    .locals 3

    .prologue
    .line 36
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-le p1, v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 39
    return-void
.end method

.method public skip(I)V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    .line 41
    if-ltz v0, :cond_0

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-le v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 44
    return-void
.end method

.method public subBoolean()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    .line 391
    if-ne v1, v0, :cond_0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subByte2()Landroid/support/v8/renderscript/Byte2;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Landroid/support/v8/renderscript/Byte2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte2;-><init>()V

    .line 302
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->y:B

    .line 303
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->x:B

    .line 304
    return-object v0
.end method

.method public subByte3()Landroid/support/v8/renderscript/Byte3;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/support/v8/renderscript/Byte3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte3;-><init>()V

    .line 306
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->z:B

    .line 307
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->y:B

    .line 308
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->x:B

    .line 309
    return-object v0
.end method

.method public subByte4()Landroid/support/v8/renderscript/Byte4;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Landroid/support/v8/renderscript/Byte4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte4;-><init>()V

    .line 311
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->w:B

    .line 312
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->z:B

    .line 313
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->y:B

    .line 314
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->x:B

    .line 315
    return-object v0
.end method

.method public subDouble2()Landroid/support/v8/renderscript/Double2;
    .locals 4

    .prologue
    .line 286
    new-instance v0, Landroid/support/v8/renderscript/Double2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double2;-><init>()V

    .line 287
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double2;->y:D

    .line 288
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double2;->x:D

    .line 289
    return-object v0
.end method

.method public subDouble3()Landroid/support/v8/renderscript/Double3;
    .locals 4

    .prologue
    .line 290
    new-instance v0, Landroid/support/v8/renderscript/Double3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double3;-><init>()V

    .line 291
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->z:D

    .line 292
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->y:D

    .line 293
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->x:D

    .line 294
    return-object v0
.end method

.method public subDouble4()Landroid/support/v8/renderscript/Double4;
    .locals 4

    .prologue
    .line 295
    new-instance v0, Landroid/support/v8/renderscript/Double4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double4;-><init>()V

    .line 296
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->w:D

    .line 297
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->z:D

    .line 298
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->y:D

    .line 299
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->x:D

    .line 300
    return-object v0
.end method

.method public subF32()F
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroid/support/v8/renderscript/Float2;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/support/v8/renderscript/Float2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float2;-><init>()V

    .line 272
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->y:F

    .line 273
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->x:F

    .line 274
    return-object v0
.end method

.method public subFloat3()Landroid/support/v8/renderscript/Float3;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/support/v8/renderscript/Float3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float3;-><init>()V

    .line 276
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->z:F

    .line 277
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->y:F

    .line 278
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->x:F

    .line 279
    return-object v0
.end method

.method public subFloat4()Landroid/support/v8/renderscript/Float4;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/support/v8/renderscript/Float4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float4;-><init>()V

    .line 281
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->w:F

    .line 282
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->z:F

    .line 283
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->y:F

    .line 284
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->x:F

    .line 285
    return-object v0
.end method

.method public subI16()S
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 54
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 55
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 56
    return v0
.end method

.method public subI32()I
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 64
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 65
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public subI64()J
    .locals 8

    .prologue
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    .line 79
    invoke-virtual {p0, v5}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 80
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    .line 81
    const-wide/16 v2, 0x0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 83
    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 84
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 85
    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 87
    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 88
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 89
    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 90
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 91
    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 92
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 93
    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    .line 94
    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    .line 95
    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public subI8()B
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    .line 48
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public subInt2()Landroid/support/v8/renderscript/Int2;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Landroid/support/v8/renderscript/Int2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int2;-><init>()V

    .line 332
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->y:I

    .line 333
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->x:I

    .line 334
    return-object v0
.end method

.method public subInt3()Landroid/support/v8/renderscript/Int3;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/support/v8/renderscript/Int3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int3;-><init>()V

    .line 336
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->z:I

    .line 337
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->y:I

    .line 338
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->x:I

    .line 339
    return-object v0
.end method

.method public subInt4()Landroid/support/v8/renderscript/Int4;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Landroid/support/v8/renderscript/Int4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int4;-><init>()V

    .line 341
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->w:I

    .line 342
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->z:I

    .line 343
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->y:I

    .line 344
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->x:I

    .line 345
    return-object v0
.end method

.method public subLong2()Landroid/support/v8/renderscript/Long2;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Landroid/support/v8/renderscript/Long2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long2;-><init>()V

    .line 347
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long2;->y:J

    .line 348
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long2;->x:J

    .line 349
    return-object v0
.end method

.method public subLong3()Landroid/support/v8/renderscript/Long3;
    .locals 4

    .prologue
    .line 350
    new-instance v0, Landroid/support/v8/renderscript/Long3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long3;-><init>()V

    .line 351
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->z:J

    .line 352
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->y:J

    .line 353
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->x:J

    .line 354
    return-object v0
.end method

.method public subLong4()Landroid/support/v8/renderscript/Long4;
    .locals 4

    .prologue
    .line 355
    new-instance v0, Landroid/support/v8/renderscript/Long4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long4;-><init>()V

    .line 356
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->w:J

    .line 357
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->z:J

    .line 358
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->y:J

    .line 359
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->x:J

    .line 360
    return-object v0
.end method

.method public subMatrix2f()Landroid/support/v8/renderscript/Matrix2f;
    .locals 4

    .prologue
    .line 383
    new-instance v1, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    .line 384
    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 385
    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    .line 386
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 387
    :cond_0
    return-object v1
.end method

.method public subMatrix3f()Landroid/support/v8/renderscript/Matrix3f;
    .locals 4

    .prologue
    .line 374
    new-instance v1, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 375
    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 376
    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    .line 377
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 378
    :cond_0
    return-object v1
.end method

.method public subMatrix4f()Landroid/support/v8/renderscript/Matrix4f;
    .locals 4

    .prologue
    .line 365
    new-instance v1, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 366
    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 367
    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    .line 368
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 369
    :cond_0
    return-object v1
.end method

.method public subShort2()Landroid/support/v8/renderscript/Short2;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/support/v8/renderscript/Short2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short2;-><init>()V

    .line 317
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->y:S

    .line 318
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->x:S

    .line 319
    return-object v0
.end method

.method public subShort3()Landroid/support/v8/renderscript/Short3;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Landroid/support/v8/renderscript/Short3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short3;-><init>()V

    .line 321
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->z:S

    .line 322
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->y:S

    .line 323
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->x:S

    .line 324
    return-object v0
.end method

.method public subShort4()Landroid/support/v8/renderscript/Short4;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Landroid/support/v8/renderscript/Short4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short4;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->w:S

    .line 327
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->z:S

    .line 328
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->y:S

    .line 329
    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->x:S

    .line 330
    return-object v0
.end method

.method public subalign(I)V
    .locals 3

    .prologue
    .line 25
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    if-lez v0, :cond_2

    .line 30
    :goto_1
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 32
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->flip(I)V

    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method
