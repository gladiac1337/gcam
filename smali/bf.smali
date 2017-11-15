.class public Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static a(Lxt;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 774
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 775
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lwz;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    .line 778
    :goto_0
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 779
    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lxt;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lxt;->b(I)Lxt;

    move-result-object v4

    .line 781
    iget-object v4, v4, Lxt;->a:Ljava/lang/String;

    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 783
    invoke-virtual {v2, v1}, Lxt;->b(I)Lxt;

    move-result-object v2

    .line 784
    iget-object v2, v2, Lxt;->b:Ljava/lang/String;

    .line 785
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 788
    :goto_1
    return v0

    .line 787
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 788
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 20
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 22
    :cond_1
    if-eq v1, v3, :cond_2

    .line 23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lbf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    .prologue
    .line 31
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 32
    const/16 v2, 0x14

    new-array v4, v2, [[I

    .line 33
    const/16 v2, 0x14

    new-array v3, v2, [I

    .line 34
    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    .line 35
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    .line 37
    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    .line 38
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    sget-object v4, Lnr;->ay:[I

    .line 40
    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 43
    :goto_1
    sget v6, Lnr;->aB:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    sget v7, Lnr;->aA:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    sget v6, Lnr;->aA:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 52
    new-array v13, v12, [I

    .line 53
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    .line 54
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 55
    const v7, 0x10101a5

    if-eq v4, v7, :cond_a

    const v7, 0x101031f

    if-eq v4, v7, :cond_a

    const v7, 0x7f0100d1

    if-eq v4, v7, :cond_a

    .line 56
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    .line 57
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    .line 40
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 47
    :cond_4
    sget v7, Lnr;->az:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    sget v6, Lnr;->az:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 56
    :cond_5
    neg-int v4, v4

    goto :goto_4

    .line 58
    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 60
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Lep;->b(II)I

    move-result v6

    .line 63
    add-int/lit8 v4, v3, 0x1

    array-length v8, v2

    if-le v4, v8, :cond_9

    .line 64
    invoke-static {v3}, Lbf;->a(I)I

    move-result v4

    new-array v4, v4, [I

    .line 65
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :goto_6
    aput v6, v4, v3

    .line 71
    add-int/lit8 v2, v3, 0x1

    array-length v6, v5

    if-le v2, v6, :cond_8

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 73
    invoke-static {v3}, Lbf;->a(I)I

    move-result v6

    .line 74
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 75
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :goto_7
    aput-object v7, v2, v3

    .line 79
    check-cast v2, [[I

    .line 80
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_7
    new-array v4, v3, [I

    .line 83
    new-array v6, v3, [[I

    .line 84
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move-object v2, v5

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move v4, v8

    goto/16 :goto_5
.end method

.method private static a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xca

    const/4 v2, 0x1

    .line 350
    sget-object v4, Lxc;->a:Lxe;

    .line 352
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    const-string v1, "http://purl.org/dc/1.1/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 356
    :cond_0
    invoke-virtual {v4, v0}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_1

    .line 358
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 359
    :goto_0
    invoke-virtual {v4, v0, v1}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    :goto_1
    new-instance v5, Lyf;

    invoke-direct {v5}, Lyf;-><init>()V

    .line 365
    if-eqz p4, :cond_b

    .line 367
    iget-object v6, p0, Lxq;->a:Lxt;

    .line 368
    const-string v7, "_dflt"

    invoke-static {v6, v0, v7, v2}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;

    move-result-object p1

    .line 370
    iput-boolean v3, p1, Lxt;->g:Z

    .line 372
    invoke-virtual {v4, v1}, Lxe;->c(Ljava/lang/String;)Lyh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 375
    iget-object v0, p0, Lxq;->a:Lxt;

    .line 376
    iput-boolean v2, v0, Lxt;->h:Z

    .line 378
    iput-boolean v2, p1, Lxt;->h:Z

    move v0, v2

    .line 379
    :goto_2
    const-string v3, "rdf:li"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 380
    const-string v4, "rdf:value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 381
    new-instance v6, Lxt;

    invoke-direct {v6, v1, p3, v5}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 383
    iput-boolean v0, v6, Lxt;->i:Z

    .line 384
    if-nez v4, :cond_6

    .line 385
    invoke-virtual {p1, v6}, Lxt;->a(Lxt;)V

    .line 387
    :goto_3
    if-eqz v4, :cond_8

    .line 388
    if-nez p4, :cond_2

    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 389
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 358
    :cond_3
    const-string v1, "_dflt"

    goto :goto_0

    .line 360
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :cond_5
    new-instance v0, Lwz;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 386
    :cond_6
    invoke-virtual {p1, v2, v6}, Lxt;->a(ILxt;)V

    goto :goto_3

    .line 393
    :cond_7
    iput-boolean v2, p1, Lxt;->j:Z

    .line 394
    :cond_8
    if-eqz v3, :cond_a

    .line 395
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    .line 396
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    new-instance v0, Lwz;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 399
    :cond_9
    const-string v0, "[]"

    .line 400
    iput-object v0, v6, Lxt;->a:Ljava/lang/String;

    .line 401
    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 479
    invoke-virtual {p0, p1}, Lxt;->a(Ljava/lang/String;)Lxt;

    move-result-object v0

    .line 480
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 481
    new-instance v1, Lxt;

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    .line 483
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lyf;->a(IZ)V

    .line 485
    invoke-direct {v1, p1, v0}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 487
    iput-boolean v3, v1, Lxt;->g:Z

    .line 488
    sget-object v0, Lxc;->a:Lxe;

    .line 489
    invoke-virtual {v0, p1}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    sget-object v0, Lxc;->a:Lxe;

    .line 493
    invoke-virtual {v0, p1, p2}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    iput-object v0, v1, Lxt;->b:Ljava/lang/String;

    .line 497
    invoke-virtual {p0, v1}, Lxt;->a(Lxt;)V

    move-object v0, v1

    .line 498
    :cond_1
    return-object v0

    .line 494
    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lxt;Ljava/lang/String;Z)Lxt;
    .locals 4

    .prologue
    const/16 v3, 0x66

    const/4 v2, 0x1

    .line 499
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 500
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 501
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 502
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 503
    if-nez v0, :cond_2

    .line 505
    iget-boolean v0, p0, Lxt;->g:Z

    .line 506
    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lwz;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 509
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 510
    if-eqz v0, :cond_1

    .line 511
    new-instance v0, Lwz;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 512
    :cond_1
    if-eqz p2, :cond_2

    .line 513
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyf;->d(Z)Lyf;

    .line 514
    :cond_2
    invoke-virtual {p0, p1}, Lxt;->a(Ljava/lang/String;)Lxt;

    move-result-object v0

    .line 515
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 516
    new-instance v1, Lyf;

    invoke-direct {v1}, Lyf;-><init>()V

    .line 517
    new-instance v0, Lxt;

    invoke-direct {v0, p1, v1}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 519
    iput-boolean v2, v0, Lxt;->g:Z

    .line 520
    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    .line 521
    :cond_3
    return-object v0
.end method

.method public static a(Lxt;Lxz;ZLyf;)Lxt;
    .locals 12

    .prologue
    .line 522
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 524
    :cond_1
    const/4 v0, 0x0

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {p1, v1}, Lxz;->a(I)Lya;

    move-result-object v1

    .line 527
    iget-object v1, v1, Lya;->a:Ljava/lang/String;

    .line 530
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;

    move-result-object v1

    .line 532
    if-nez v1, :cond_2

    .line 533
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    .line 535
    :cond_2
    iget-boolean v2, v1, Lxt;->g:Z

    .line 536
    if-eqz v2, :cond_3

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxt;->g:Z

    move-object v0, v1

    .line 540
    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    .line 541
    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    .line 542
    const/4 v4, 0x0

    .line 544
    iget v1, v0, Lya;->b:I

    .line 546
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 548
    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    .line 549
    invoke-static {v3, v0, p2}, Lbf;->a(Lxt;Ljava/lang/String;Z)Lxt;

    move-result-object v1

    .line 641
    :goto_2
    if-nez v1, :cond_16

    .line 642
    if-eqz p2, :cond_4

    .line 643
    invoke-static {v2}, Lbf;->a(Lxt;)V

    .line 644
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    .line 552
    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    .line 553
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v3, v1}, Lxt;->b(Ljava/lang/String;)Lxt;

    move-result-object v0

    .line 556
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 557
    new-instance v0, Lxt;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 559
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt;->g:Z

    .line 560
    invoke-virtual {v3, v0}, Lxt;->c(Lxt;)V

    :cond_6
    move-object v1, v0

    .line 562
    goto :goto_2

    .line 563
    :cond_7
    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v5

    .line 564
    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lyf;->a(I)Z

    move-result v5

    .line 565
    if-nez v5, :cond_9

    .line 566
    new-instance v0, Lwz;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    if-eqz v2, :cond_8

    .line 672
    invoke-static {v2}, Lbf;->a(Lxt;)V

    .line 673
    :cond_8
    throw v0

    .line 567
    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    .line 569
    :try_start_1
    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    .line 570
    invoke-static {v3, v0, p2}, Lbf;->b(Lxt;Ljava/lang/String;Z)I

    move-result v0

    .line 637
    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Lxt;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    .line 638
    invoke-virtual {v3, v0}, Lxt;->a(I)Lxt;

    move-result-object v1

    goto :goto_2

    .line 571
    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    .line 572
    invoke-virtual {v3}, Lxt;->b()I

    move-result v0

    goto :goto_3

    .line 573
    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    .line 575
    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lxm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 577
    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 578
    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 580
    const/4 v0, -0x1

    .line 581
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lxt;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    .line 582
    invoke-virtual {v3, v1}, Lxt;->a(I)Lxt;

    move-result-object v9

    .line 583
    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v5

    .line 584
    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lyf;->a(I)Z

    move-result v5

    .line 585
    if-nez v5, :cond_d

    .line 586
    new-instance v0, Lwz;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 587
    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lxt;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    .line 588
    invoke-virtual {v9, v5}, Lxt;->a(I)Lxt;

    move-result-object v10

    .line 590
    iget-object v11, v10, Lxt;->a:Ljava/lang/String;

    .line 591
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 593
    iget-object v10, v10, Lxt;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    .line 598
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 597
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 602
    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    .line 604
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 605
    invoke-static {v1}, Lxm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 606
    const/4 v5, 0x0

    aget-object v5, v1, v5

    .line 607
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 609
    iget v1, v0, Lya;->d:I

    .line 611
    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 612
    invoke-static {v7}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v3, v0}, Lbf;->a(Lxt;Ljava/lang/String;)I

    move-result v0

    .line 614
    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    .line 615
    new-instance v0, Lxt;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 616
    new-instance v1, Lxt;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 617
    invoke-virtual {v0, v1}, Lxt;->c(Lxt;)V

    .line 618
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lxt;->a(ILxt;)V

    .line 619
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 621
    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lxt;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 622
    invoke-virtual {v3, v1}, Lxt;->a(I)Lxt;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 626
    iget-object v9, v0, Lxt;->a:Ljava/lang/String;

    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 628
    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    .line 629
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 630
    goto/16 :goto_3

    .line 632
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 633
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 636
    :cond_15
    new-instance v0, Lwz;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 646
    :cond_16
    iget-boolean v0, v1, Lxt;->g:Z

    .line 647
    if-eqz v0, :cond_1b

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxt;->g:Z

    .line 650
    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    .line 651
    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    .line 652
    iget-boolean v0, v0, Lya;->c:Z

    .line 653
    if-eqz v0, :cond_18

    .line 654
    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    .line 655
    iget v0, v0, Lya;->d:I

    .line 656
    if-eqz v0, :cond_18

    .line 657
    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v3

    .line 658
    iget v3, v3, Lya;->d:I

    .line 659
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lyf;->a(IZ)V

    .line 666
    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    .line 668
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    .line 660
    :cond_18
    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    .line 661
    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    .line 662
    iget v0, v0, Lya;->b:I

    .line 663
    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    .line 664
    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 665
    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;
    :try_end_1
    .catch Lwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 674
    :cond_19
    if-eqz v2, :cond_1a

    .line 675
    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lyf;->a(Lyf;)V

    .line 676
    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v0

    .line 677
    iput-object v0, v3, Lxt;->f:Lyf;

    :cond_1a
    move-object v0, v3

    .line 678
    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lyf;Ljava/lang/Object;)Lyf;
    .locals 3

    .prologue
    .line 694
    if-nez p0, :cond_0

    .line 695
    new-instance p0, Lyf;

    invoke-direct {p0}, Lyf;-><init>()V

    .line 697
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    .line 698
    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0}, Lyf;->d()Lyf;

    .line 701
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Lyf;->b()Lyf;

    .line 705
    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    .line 706
    if-eqz v0, :cond_3

    .line 707
    invoke-virtual {p0}, Lyf;->a()Lyf;

    .line 708
    :cond_3
    invoke-virtual {p0}, Lyf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 709
    new-instance v0, Lwz;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 711
    :cond_4
    iget v0, p0, Lyd;->a:I

    .line 712
    invoke-virtual {p0, v0}, Lyf;->c(I)V

    .line 713
    return-object p0
.end method

.method public static a(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xcb

    const/4 v0, 0x0

    const/16 v5, 0xca

    .line 88
    invoke-static {p2}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 89
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lwz;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 91
    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    .line 92
    new-instance v0, Lwz;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move v1, v0

    .line 95
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 96
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 97
    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 99
    :cond_2
    invoke-static {v2}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 119
    :pswitch_0
    new-instance v0, Lwz;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 101
    :pswitch_1
    if-lez v1, :cond_3

    .line 102
    new-instance v0, Lwz;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 106
    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    .line 107
    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 111
    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    .line 112
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    new-instance v0, Lwz;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 114
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 115
    iput-object v2, p1, Lxt;->a:Ljava/lang/String;

    .line 120
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lbf;->b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    .line 122
    return-void

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lxt;)V
    .locals 3

    .prologue
    .line 679
    .line 680
    iget-object v0, p0, Lxt;->c:Lxt;

    .line 682
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 683
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 684
    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {v0, p0}, Lxt;->d(Lxt;)V

    .line 687
    :goto_0
    invoke-virtual {v0}, Lxt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 688
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 689
    if-eqz v1, :cond_0

    .line 691
    iget-object v1, v0, Lxt;->c:Lxt;

    .line 692
    invoke-virtual {v1, v0}, Lxt;->b(Lxt;)V

    .line 693
    :cond_0
    return-void

    .line 686
    :cond_1
    invoke-virtual {v0, p0}, Lxt;->b(Lxt;)V

    goto :goto_0
.end method

.method public static a(Lxt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    new-instance v0, Lxt;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 766
    new-instance v1, Lxt;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 767
    invoke-virtual {v0, v1}, Lxt;->c(Lxt;)V

    .line 768
    const-string v2, "x-default"

    .line 769
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    .line 773
    :goto_0
    return-void

    .line 772
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxt;->a(ILxt;)V

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v1

    .line 441
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 442
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    .prologue
    .line 447
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 449
    if-nez v0, :cond_1

    const-string v2, "about"

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 451
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 453
    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 454
    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const/16 v0, 0x9

    .line 478
    :goto_0
    return v0

    .line 456
    :cond_2
    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    const/4 v0, 0x4

    goto :goto_0

    .line 458
    :cond_3
    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    const/16 v0, 0x8

    goto :goto_0

    .line 460
    :cond_4
    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    const/4 v0, 0x3

    goto :goto_0

    .line 462
    :cond_5
    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    const/4 v0, 0x5

    goto :goto_0

    .line 464
    :cond_6
    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    const/4 v0, 0x1

    goto :goto_0

    .line 466
    :cond_7
    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467
    const/4 v0, 0x2

    goto :goto_0

    .line 468
    :cond_8
    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    const/4 v0, 0x6

    goto :goto_0

    .line 470
    :cond_9
    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 471
    const/4 v0, 0x7

    goto :goto_0

    .line 472
    :cond_a
    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 473
    const/16 v0, 0xa

    goto :goto_0

    .line 474
    :cond_b
    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    const/16 v0, 0xb

    goto :goto_0

    .line 476
    :cond_c
    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 477
    const/16 v0, 0xc

    goto :goto_0

    .line 478
    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lxt;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    const/4 v4, 0x1

    .line 714
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 716
    if-gtz v0, :cond_0

    .line 717
    new-instance v0, Lwz;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 721
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxt;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 722
    new-instance v1, Lxt;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 724
    iput-boolean v4, v1, Lxt;->g:Z

    .line 725
    invoke-virtual {p0, v1}, Lxt;->a(Lxt;)V

    .line 726
    :cond_1
    return v0
.end method

.method private static b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;
    .locals 2

    .prologue
    .line 402
    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 403
    new-instance v1, Lxt;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 404
    invoke-virtual {p0, v1}, Lxt;->c(Lxt;)V

    .line 405
    return-object v1
.end method

.method private static b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    .prologue
    .line 123
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 124
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lbf;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 127
    new-instance v0, Lwz;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_0
    invoke-static {v4}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    .line 131
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 132
    const/16 v0, 0xa

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_3

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lwz;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    .line 137
    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 136
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 143
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 144
    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 145
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 146
    :cond_7
    if-nez v0, :cond_8

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 150
    :cond_a
    if-eqz v0, :cond_b

    .line 151
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_b

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_5

    .line 155
    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_18

    .line 156
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 157
    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v8, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ID"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 163
    :cond_c
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    invoke-static {p0, p1, v4, p3}, Lbf;->d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    .line 184
    :cond_d
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 165
    :cond_e
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 166
    :cond_f
    invoke-static {p0, p1, v4, p3}, Lbf;->f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 167
    :cond_10
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 168
    new-instance v0, Lwz;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 169
    :cond_11
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 170
    invoke-static {p0, p1, v4, p3}, Lbf;->e(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 171
    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 172
    new-instance v0, Lwz;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 173
    :cond_13
    new-instance v0, Lwz;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 174
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 175
    :cond_15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 176
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 177
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    .line 179
    invoke-static {p0, p1, v4, p3}, Lbf;->c(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 181
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 182
    :cond_17
    invoke-static {p0, p1, v4, p3}, Lbf;->d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    .line 183
    :cond_18
    invoke-static {p0, p1, v4, p3}, Lbf;->f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    .line 185
    :cond_19
    return-void
.end method

.method public static b(Lxt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x2

    .line 727
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 728
    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    .line 729
    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 731
    :goto_1
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 732
    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lxt;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lxt;->b(I)Lxt;

    move-result-object v4

    .line 734
    iget-object v4, v4, Lxt;->b:Ljava/lang/String;

    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 737
    :try_start_0
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lxt;->a()V

    .line 739
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lxt;->a(ILxt;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_2
    if-ne v0, v1, :cond_0

    .line 743
    invoke-virtual {p0, v1}, Lxt;->a(I)Lxt;

    move-result-object v0

    .line 744
    iget-object v1, v2, Lxt;->b:Ljava/lang/String;

    .line 745
    iput-object v1, v0, Lxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 747
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static c(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0xca

    const/4 v1, 0x0

    .line 186
    if-eqz p3, :cond_1

    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    return-void

    .line 188
    :cond_1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v4

    move v0, v1

    .line 189
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 190
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 191
    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 192
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 193
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 195
    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 196
    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    .line 199
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_4
    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 198
    :cond_5
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move v3, v1

    move v0, v1

    .line 201
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 202
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 203
    invoke-static {v5}, Lbf;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 204
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v2, :cond_f

    if-nez v0, :cond_f

    .line 205
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    .line 207
    if-eqz v0, :cond_a

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 208
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    .line 221
    :cond_7
    :goto_2
    invoke-static {p0, v4, v5, v1}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    .line 223
    iget-boolean v0, v4, Lxt;->j:Z

    .line 224
    if-eqz v0, :cond_e

    .line 225
    invoke-static {v4}, Lbf;->c(Lxt;)V

    :cond_8
    :goto_3
    move v0, v2

    .line 235
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_a
    if-eqz v0, :cond_b

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 210
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->b()Lyf;

    goto :goto_2

    .line 211
    :cond_b
    if-eqz v0, :cond_c

    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 212
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->b()Lyf;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lyf;->d()Lyf;

    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v7

    invoke-virtual {v7, v2}, Lyf;->d(Z)Lyf;

    .line 215
    if-nez v0, :cond_7

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    new-instance v0, Lwz;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 219
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v6, "rdf:type"

    invoke-static {v4, v6, v0}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto/16 :goto_2

    .line 226
    :cond_e
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    .line 227
    const/16 v5, 0x800

    invoke-virtual {v0, v5}, Lyf;->a(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    invoke-static {v4}, Lbf;->d(Lxt;)V

    goto/16 :goto_3

    .line 232
    :cond_f
    if-eqz v0, :cond_10

    .line 233
    new-instance v0, Lwz;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 234
    :cond_10
    new-instance v0, Lwz;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 236
    :cond_11
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lwz;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lxt;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v4}, Lyf;->a(I)Z

    move-result v2

    .line 409
    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v2

    .line 411
    invoke-virtual {v2, v4}, Lyf;->a(I)Z

    move-result v2

    .line 412
    if-eqz v2, :cond_0

    .line 413
    new-instance v0, Lwz;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 414
    :cond_0
    invoke-virtual {v1, v0}, Lxt;->b(I)Lxt;

    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lxt;->d(Lxt;)V

    .line 416
    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    .line 417
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 418
    invoke-virtual {v1, v0}, Lxt;->b(I)Lxt;

    move-result-object v2

    .line 419
    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 422
    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    .line 423
    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_3
    iput-boolean v3, p0, Lxt;->j:Z

    .line 427
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;

    .line 428
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf;->a(Lyf;)V

    .line 430
    iget-object v0, v1, Lxt;->b:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lxt;->b:Ljava/lang/String;

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lxt;->d:Ljava/util/List;

    .line 434
    invoke-virtual {v1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 436
    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    goto :goto_2

    .line 438
    :cond_4
    return-void
.end method

.method private static d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xca

    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v2

    move v0, v1

    .line 240
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 241
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 242
    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 243
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 247
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 250
    :cond_3
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 252
    :cond_4
    const-string v0, ""

    .line 253
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 254
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 255
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_6
    new-instance v0, Lwz;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 260
    :cond_7
    iput-object v0, v2, Lxt;->b:Ljava/lang/String;

    .line 261
    return-void
.end method

.method private static d(Lxt;)V
    .locals 4

    .prologue
    .line 749
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 750
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 751
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-virtual {p0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 755
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 756
    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lyf;->a(I)Z

    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x1

    .line 761
    :goto_0
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->e()Lyf;

    .line 763
    invoke-static {p0}, Lbf;->b(Lxt;)V

    .line 764
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static e(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 262
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lxt;->h()Lyf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;

    move v0, v1

    .line 264
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 265
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 266
    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 268
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 271
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "parseType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    :cond_3
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 276
    :cond_4
    invoke-static {p0, v2, p2, v1}, Lbf;->b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    .line 278
    iget-boolean v0, v2, Lxt;->j:Z

    .line 279
    if-eqz v0, :cond_5

    .line 280
    invoke-static {v2}, Lbf;->c(Lxt;)V

    .line 281
    :cond_5
    return-void
.end method

.method private static f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    .prologue
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lwz;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 290
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 291
    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 292
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 293
    :cond_1
    invoke-static {v1}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    .line 294
    packed-switch v7, :pswitch_data_0

    .line 315
    :pswitch_0
    new-instance v0, Lwz;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 316
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 296
    :pswitch_2
    if-eqz v3, :cond_2

    .line 297
    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 298
    :cond_2
    if-eqz v2, :cond_3

    .line 299
    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 300
    :cond_3
    const/4 v4, 0x1

    .line 301
    if-nez v2, :cond_11

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 302
    goto :goto_1

    .line 303
    :pswitch_3
    if-eqz v4, :cond_4

    .line 304
    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 305
    :cond_4
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v1

    move v1, v9

    .line 306
    goto :goto_1

    .line 307
    :pswitch_4
    const-string v7, "value"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 308
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 309
    if-eqz v4, :cond_5

    .line 310
    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 311
    :cond_5
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 314
    const/4 v1, 0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    .line 317
    :cond_7
    const-string v1, ""

    invoke-static {p0, p1, p2, v1, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v6

    .line 318
    const/4 v3, 0x0

    .line 319
    if-nez v2, :cond_8

    if-eqz v4, :cond_b

    .line 320
    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 321
    :goto_2
    iput-object v1, v6, Lxt;->b:Ljava/lang/String;

    .line 322
    if-nez v2, :cond_10

    .line 323
    invoke-virtual {v6}, Lxt;->h()Lyf;

    move-result-object v1

    .line 324
    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lyf;->a(IZ)V

    move v1, v3

    .line 329
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 330
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 331
    if-eq v3, v0, :cond_c

    const-string v4, "xmlns"

    .line 332
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 333
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 334
    :cond_9
    invoke-static {v3}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v4

    .line 335
    packed-switch v4, :pswitch_data_1

    .line 347
    :pswitch_5
    new-instance v0, Lwz;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 320
    :cond_a
    const-string v1, ""

    goto :goto_2

    .line 326
    :cond_b
    if-eqz v5, :cond_10

    .line 327
    invoke-virtual {v6}, Lxt;->h()Lyf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyf;->d(Z)Lyf;

    .line 328
    const/4 v1, 0x1

    goto :goto_3

    .line 337
    :pswitch_6
    const-string v4, "rdf:resource"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    .line 348
    :cond_c
    :goto_5
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 339
    :pswitch_8
    if-nez v1, :cond_d

    .line 341
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto :goto_5

    .line 343
    :cond_d
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 344
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto :goto_5

    .line 345
    :cond_e
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    goto :goto_5

    .line 349
    :cond_f
    return-void

    :cond_10
    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 8
    instance-of v4, v0, Lbg;

    if-eqz v4, :cond_0

    .line 9
    check-cast v0, Lbg;

    invoke-interface {v0, p1}, Lbg;->onAnimationPause(Landroid/animation/Animator;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 16
    instance-of v4, v0, Lbg;

    if-eqz v4, :cond_0

    .line 17
    check-cast v0, Lbg;

    invoke-interface {v0, p1}, Lbg;->onAnimationResume(Landroid/animation/Animator;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
