.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lfjo;

.field private static b:Lfjo;

.field private static c:Lfjo;

.field private static d:Lfjo;

.field private static e:Lfjl;

.field private static f:Lfjl;

.field private static g:Lfjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    sput-object v0, Lfli;->a:Lfjo;

    .line 94
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    sput-object v0, Lfli;->b:Lfjo;

    .line 95
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    sput-object v0, Lfli;->c:Lfjo;

    .line 96
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    sput-object v0, Lfli;->d:Lfjo;

    .line 97
    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lfli;->e:Lfjl;

    .line 98
    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lfli;->f:Lfjl;

    .line 99
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    sput-object v0, Lfli;->g:Lfjo;

    return-void
.end method

.method public static a(Lfjl;Lfjo;)V
    .locals 14

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lfjl;->a(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lfjl;->a(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, v2

    .line 64
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lfjl;->a(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 66
    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lfjl;->a(II)D

    move-result-wide v4

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lfjl;->a(II)D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v7}, Lfjo;->a(DDD)V

    .line 69
    invoke-virtual {p1}, Lfjo;->c()D

    move-result-wide v0

    .line 70
    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_1

    .line 71
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lfjo;->a(D)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-wide v2, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 75
    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lfjo;->a(D)V

    goto :goto_0

    .line 77
    :cond_2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    sub-double v10, v2, v0

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    sub-double v2, v0, v8

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    sub-double v4, v0, v8

    .line 80
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfjl;->a(II)D

    move-result-wide v0

    sub-double v6, v0, v8

    .line 81
    sget-object v1, Lfli;->g:Lfjo;

    .line 82
    mul-double v8, v2, v2

    mul-double v12, v4, v4

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    mul-double v8, v2, v2

    mul-double v12, v6, v6

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    .line 83
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lfjl;->a(II)D

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lfjl;->a(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lfjl;->a(II)D

    move-result-wide v6

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lfjl;->a(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lfjo;->a(DDD)V

    .line 87
    :goto_1
    invoke-static {v1, p1}, Lfjo;->a(Lfjo;Lfjo;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 88
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lfjo;->a(D)V

    .line 89
    :cond_3
    invoke-virtual {v1}, Lfjo;->b()V

    .line 90
    invoke-virtual {v1, v10, v11}, Lfjo;->a(D)V

    .line 91
    invoke-virtual {p1, v1}, Lfjo;->a(Lfjo;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_5

    .line 85
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lfjl;->a(II)D

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lfjl;->a(II)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lfjl;->a(II)D

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lfjl;->a(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lfjo;->a(DDD)V

    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lfjl;->a(II)D

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lfjl;->a(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lfjl;->a(II)D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lfjl;->a(II)D

    move-result-wide v8

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-virtual/range {v1 .. v7}, Lfjo;->a(DDD)V

    goto :goto_1
.end method

.method public static a(Lfjo;Lfjl;)V
    .locals 18

    .prologue
    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lfjo;->a(Lfjo;Lfjo;)D

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 34
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 44
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfjo;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjo;->a:D

    mul-double/2addr v6, v8

    .line 45
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjo;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfjo;->b:D

    mul-double/2addr v8, v10

    .line 46
    move-object/from16 v0, p0

    iget-wide v10, v0, Lfjo;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfjo;->c:D

    mul-double/2addr v10, v12

    .line 47
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lfjl;->a(IID)V

    .line 48
    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lfjl;->a(IID)V

    .line 49
    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfjl;->a(IID)V

    .line 50
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfjo;->c:D

    mul-double/2addr v6, v4

    .line 51
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjo;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfjo;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 52
    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfjl;->a(IID)V

    .line 53
    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfjl;->a(IID)V

    .line 54
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfjo;->b:D

    mul-double/2addr v6, v4

    .line 55
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjo;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfjo;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 56
    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfjl;->a(IID)V

    .line 57
    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfjl;->a(IID)V

    .line 58
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfjo;->a:D

    mul-double/2addr v4, v6

    .line 59
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfjo;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjo;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 60
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lfjl;->a(IID)V

    .line 61
    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lfjl;->a(IID)V

    .line 62
    return-void

    .line 37
    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    .line 39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v12

    sub-double v4, v10, v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    goto/16 :goto_0

    .line 40
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0
.end method

.method public static a(Lfjo;Lfjo;Lfjl;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 1
    invoke-virtual {p2}, Lfjl;->b()V

    .line 2
    sget-object v0, Lfli;->b:Lfjo;

    invoke-static {p0, p1, v0}, Lfjo;->a(Lfjo;Lfjo;Lfjo;)V

    .line 3
    sget-object v0, Lfli;->b:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Lfli;->c:Lfjo;

    invoke-virtual {v0, p0}, Lfjo;->a(Lfjo;)V

    .line 6
    sget-object v0, Lfli;->d:Lfjo;

    invoke-virtual {v0, p1}, Lfjo;->a(Lfjo;)V

    .line 7
    sget-object v0, Lfli;->b:Lfjo;

    invoke-virtual {v0}, Lfjo;->b()V

    .line 8
    sget-object v0, Lfli;->c:Lfjo;

    invoke-virtual {v0}, Lfjo;->b()V

    .line 9
    sget-object v0, Lfli;->d:Lfjo;

    invoke-virtual {v0}, Lfjo;->b()V

    .line 10
    sget-object v0, Lfli;->e:Lfjl;

    .line 11
    sget-object v1, Lfli;->c:Lfjo;

    invoke-virtual {v0, v4, v1}, Lfjl;->a(ILfjo;)V

    .line 12
    sget-object v1, Lfli;->b:Lfjo;

    invoke-virtual {v0, v8, v1}, Lfjl;->a(ILfjo;)V

    .line 13
    sget-object v1, Lfli;->b:Lfjo;

    sget-object v2, Lfli;->c:Lfjo;

    sget-object v3, Lfli;->a:Lfjo;

    invoke-static {v1, v2, v3}, Lfjo;->a(Lfjo;Lfjo;Lfjo;)V

    .line 14
    sget-object v1, Lfli;->a:Lfjo;

    invoke-virtual {v0, v9, v1}, Lfjl;->a(ILfjo;)V

    .line 15
    sget-object v1, Lfli;->f:Lfjl;

    .line 16
    sget-object v2, Lfli;->d:Lfjo;

    invoke-virtual {v1, v4, v2}, Lfjl;->a(ILfjo;)V

    .line 17
    sget-object v2, Lfli;->b:Lfjo;

    invoke-virtual {v1, v8, v2}, Lfjl;->a(ILfjo;)V

    .line 18
    sget-object v2, Lfli;->b:Lfjo;

    sget-object v3, Lfli;->d:Lfjo;

    sget-object v4, Lfli;->a:Lfjo;

    invoke-static {v2, v3, v4}, Lfjo;->a(Lfjo;Lfjo;Lfjo;)V

    .line 19
    sget-object v2, Lfli;->a:Lfjo;

    invoke-virtual {v1, v9, v2}, Lfjl;->a(ILfjo;)V

    .line 21
    iget-object v2, v0, Lfjl;->a:[D

    aget-wide v2, v2, v8

    .line 22
    iget-object v4, v0, Lfjl;->a:[D

    iget-object v5, v0, Lfjl;->a:[D

    aget-wide v6, v5, v10

    aput-wide v6, v4, v8

    .line 23
    iget-object v4, v0, Lfjl;->a:[D

    aput-wide v2, v4, v10

    .line 24
    iget-object v2, v0, Lfjl;->a:[D

    aget-wide v2, v2, v9

    .line 25
    iget-object v4, v0, Lfjl;->a:[D

    iget-object v5, v0, Lfjl;->a:[D

    const/4 v6, 0x6

    aget-wide v6, v5, v6

    aput-wide v6, v4, v9

    .line 26
    iget-object v4, v0, Lfjl;->a:[D

    const/4 v5, 0x6

    aput-wide v2, v4, v5

    .line 27
    iget-object v2, v0, Lfjl;->a:[D

    aget-wide v2, v2, v11

    .line 28
    iget-object v4, v0, Lfjl;->a:[D

    iget-object v5, v0, Lfjl;->a:[D

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    aput-wide v6, v4, v11

    .line 29
    iget-object v4, v0, Lfjl;->a:[D

    const/4 v5, 0x7

    aput-wide v2, v4, v5

    .line 30
    invoke-static {v1, v0, p2}, Lfjl;->a(Lfjl;Lfjl;Lfjl;)V

    goto/16 :goto_0
.end method
