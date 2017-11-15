.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lfnu;

.field private static c:Lfnu;

.field private static d:Lfnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnt;->a:Ljava/lang/String;

    .line 130
    sput-object v1, Lfnt;->b:Lfnu;

    .line 131
    sput-object v1, Lfnt;->c:Lfnu;

    .line 132
    sput-object v1, Lfnt;->d:Lfnu;

    return-void
.end method

.method public static a(Labw;)Lfnu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfnt;->b:Lfnu;

    if-nez v0, :cond_0

    .line 2
    const/16 v0, 0xbb8

    .line 3
    invoke-static {p0, v0}, Lfnt;->b(Labw;I)Lfnu;

    move-result-object v0

    sput-object v0, Lfnt;->b:Lfnu;

    .line 4
    :cond_0
    sget-object v0, Lfnt;->b:Lfnu;

    return-object v0
.end method

.method public static a(Labw;I)Lfnu;
    .locals 1

    .prologue
    .line 5
    sget v0, Leh;->aT:I

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Leh;->aU:I

    if-ne p1, v0, :cond_2

    .line 8
    sget-object v0, Lfnt;->c:Lfnu;

    if-nez v0, :cond_1

    .line 9
    const/16 v0, 0x708

    .line 10
    invoke-static {p0, v0}, Lfnt;->b(Labw;I)Lfnu;

    move-result-object v0

    sput-object v0, Lfnt;->c:Lfnu;

    .line 11
    :cond_1
    sget-object v0, Lfnt;->c:Lfnu;

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Leh;->aV:I

    if-ne p1, v0, :cond_4

    .line 13
    sget-object v0, Lfnt;->d:Lfnu;

    if-nez v0, :cond_3

    .line 14
    const/16 v0, 0x500

    .line 15
    invoke-static {p0, v0}, Lfnt;->b(Labw;I)Lfnu;

    move-result-object v0

    sput-object v0, Lfnt;->d:Lfnu;

    .line 16
    :cond_3
    sget-object v0, Lfnt;->d:Lfnu;

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p0}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Labw;I)Lfnu;
    .locals 24

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Labw;->a()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Labw;->c()Ljava/util/List;

    move-result-object v15

    .line 20
    const/4 v7, -0x1

    .line 21
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 28
    const/4 v2, -0x1

    aput v2, v16, v3

    .line 30
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 31
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 32
    int-to-double v8, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 33
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 34
    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    .line 35
    const v5, 0x7fffffff

    .line 36
    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 38
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 39
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 41
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    int-to-double v0, v2

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 43
    sub-double v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 44
    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v18, v20

    if-gez v2, :cond_0

    .line 45
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 46
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    const/16 v17, 0x280

    move/from16 v0, v17

    if-ge v2, v0, :cond_0

    .line 48
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 49
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 50
    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 51
    if-ge v2, v6, :cond_0

    .line 52
    aput v5, v16, v3

    move v6, v2

    .line 54
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 55
    :cond_1
    aget v2, v16, v3

    if-ltz v2, :cond_2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 58
    :cond_3
    if-nez v4, :cond_6

    .line 59
    const/4 v3, -0x1

    .line 60
    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    .line 61
    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 62
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 63
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 64
    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v8, v2

    .line 65
    cmpg-double v2, v8, v4

    if-gez v2, :cond_4

    move-wide v4, v8

    move v6, v3

    .line 68
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 69
    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 70
    aput v6, v16, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    move-wide v4, v10

    move v8, v7

    move-wide v6, v12

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 75
    aget v2, v16, v3

    if-ltz v2, :cond_8

    .line 76
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 77
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 78
    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    .line 80
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 81
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 82
    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 83
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 85
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 86
    if-ltz v8, :cond_7

    cmpg-double v2, v12, v6

    if-ltz v2, :cond_7

    cmpl-double v2, v12, v6

    if-nez v2, :cond_8

    cmpg-double v2, v10, v4

    if-gez v2, :cond_8

    :cond_7
    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    .line 90
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 91
    :cond_9
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v2, v4, v2

    if-lez v2, :cond_c

    .line 92
    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double v18, v2, v10

    .line 93
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 94
    aget v2, v16, v3

    if-ltz v2, :cond_a

    .line 96
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 97
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 98
    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 99
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100
    int-to-double v12, v2

    div-double/2addr v10, v12

    .line 101
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 102
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 103
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 104
    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    .line 105
    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    add-double v20, v20, v10

    cmpg-double v2, v20, v4

    if-gez v2, :cond_b

    .line 106
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 107
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 108
    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    .line 109
    cmpg-double v2, v20, v18

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    .line 118
    :cond_a
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 113
    :cond_b
    sub-double v20, v10, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v20, v22

    if-gez v2, :cond_a

    .line 114
    cmpg-double v2, v12, v6

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    .line 117
    goto :goto_6

    .line 119
    :cond_c
    aget v3, v16, v8

    .line 120
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 121
    sget-object v4, Lfnt;->a:Ljava/lang/String;

    .line 122
    iget-object v5, v2, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 124
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 125
    const/16 v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image size : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v4, Lfnu;

    .line 127
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    invoke-direct {v4, v2, v3}, Lfnu;-><init>(Lact;Lact;)V

    .line 128
    return-object v4
.end method
