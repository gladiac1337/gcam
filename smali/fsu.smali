.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnv;

.field private b:Lfnv;

.field private c:Lfnv;

.field private d:Lfnv;

.field private e:Lfnv;

.field private f:Lfns;

.field private g:Lfns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    iput-object v0, p0, Lfsu;->b:Lfnv;

    .line 3
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    iput-object v0, p0, Lfsu;->c:Lfnv;

    .line 4
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    iput-object v0, p0, Lfsu;->d:Lfnv;

    .line 5
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    iput-object v0, p0, Lfsu;->e:Lfnv;

    .line 6
    new-instance v0, Lfns;

    invoke-direct {v0}, Lfns;-><init>()V

    iput-object v0, p0, Lfsu;->f:Lfns;

    .line 7
    new-instance v0, Lfns;

    invoke-direct {v0}, Lfns;-><init>()V

    iput-object v0, p0, Lfsu;->g:Lfns;

    .line 8
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    iput-object v0, p0, Lfsu;->a:Lfnv;

    return-void
.end method

.method public static a(Lfnv;Lfns;)V
    .locals 18

    .prologue
    .line 40
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lfnv;->a(Lfnv;Lfnv;)D

    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 42
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnv;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnv;->a:D

    mul-double/2addr v6, v8

    .line 53
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnv;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnv;->b:D

    mul-double/2addr v8, v10

    .line 54
    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnv;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfnv;->c:D

    mul-double/2addr v10, v12

    .line 55
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lfns;->a(IID)V

    .line 56
    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lfns;->a(IID)V

    .line 57
    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfns;->a(IID)V

    .line 58
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnv;->c:D

    mul-double/2addr v6, v4

    .line 59
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnv;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnv;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 60
    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfns;->a(IID)V

    .line 61
    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfns;->a(IID)V

    .line 62
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnv;->b:D

    mul-double/2addr v6, v4

    .line 63
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnv;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnv;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 64
    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfns;->a(IID)V

    .line 65
    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfns;->a(IID)V

    .line 66
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnv;->a:D

    mul-double/2addr v4, v6

    .line 67
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnv;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnv;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 68
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lfns;->a(IID)V

    .line 69
    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lfns;->a(IID)V

    .line 70
    return-void

    .line 45
    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    .line 46
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    .line 47
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

    .line 48
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lfnv;Lfnv;Lfns;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 9
    invoke-virtual {p3}, Lfns;->b()V

    .line 10
    iget-object v0, p0, Lfsu;->c:Lfnv;

    invoke-static {p1, p2, v0}, Lfnv;->a(Lfnv;Lfnv;Lfnv;)V

    .line 11
    iget-object v0, p0, Lfsu;->c:Lfnv;

    invoke-virtual {v0}, Lfnv;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfsu;->d:Lfnv;

    invoke-virtual {v0, p1}, Lfnv;->a(Lfnv;)V

    .line 14
    iget-object v0, p0, Lfsu;->e:Lfnv;

    invoke-virtual {v0, p2}, Lfnv;->a(Lfnv;)V

    .line 15
    iget-object v0, p0, Lfsu;->c:Lfnv;

    invoke-virtual {v0}, Lfnv;->b()V

    .line 16
    iget-object v0, p0, Lfsu;->d:Lfnv;

    invoke-virtual {v0}, Lfnv;->b()V

    .line 17
    iget-object v0, p0, Lfsu;->e:Lfnv;

    invoke-virtual {v0}, Lfnv;->b()V

    .line 18
    iget-object v0, p0, Lfsu;->f:Lfns;

    .line 19
    iget-object v1, p0, Lfsu;->d:Lfnv;

    invoke-virtual {v0, v4, v1}, Lfns;->a(ILfnv;)V

    .line 20
    iget-object v1, p0, Lfsu;->c:Lfnv;

    invoke-virtual {v0, v8, v1}, Lfns;->a(ILfnv;)V

    .line 21
    iget-object v1, p0, Lfsu;->c:Lfnv;

    iget-object v2, p0, Lfsu;->d:Lfnv;

    iget-object v3, p0, Lfsu;->b:Lfnv;

    invoke-static {v1, v2, v3}, Lfnv;->a(Lfnv;Lfnv;Lfnv;)V

    .line 22
    iget-object v1, p0, Lfsu;->b:Lfnv;

    invoke-virtual {v0, v9, v1}, Lfns;->a(ILfnv;)V

    .line 23
    iget-object v1, p0, Lfsu;->g:Lfns;

    .line 24
    iget-object v2, p0, Lfsu;->e:Lfnv;

    invoke-virtual {v1, v4, v2}, Lfns;->a(ILfnv;)V

    .line 25
    iget-object v2, p0, Lfsu;->c:Lfnv;

    invoke-virtual {v1, v8, v2}, Lfns;->a(ILfnv;)V

    .line 26
    iget-object v2, p0, Lfsu;->c:Lfnv;

    iget-object v3, p0, Lfsu;->e:Lfnv;

    iget-object v4, p0, Lfsu;->b:Lfnv;

    invoke-static {v2, v3, v4}, Lfnv;->a(Lfnv;Lfnv;Lfnv;)V

    .line 27
    iget-object v2, p0, Lfsu;->b:Lfnv;

    invoke-virtual {v1, v9, v2}, Lfns;->a(ILfnv;)V

    .line 29
    iget-object v2, v0, Lfns;->a:[D

    aget-wide v2, v2, v8

    .line 30
    iget-object v4, v0, Lfns;->a:[D

    iget-object v5, v0, Lfns;->a:[D

    aget-wide v6, v5, v10

    aput-wide v6, v4, v8

    .line 31
    iget-object v4, v0, Lfns;->a:[D

    aput-wide v2, v4, v10

    .line 32
    iget-object v2, v0, Lfns;->a:[D

    aget-wide v2, v2, v9

    .line 33
    iget-object v4, v0, Lfns;->a:[D

    iget-object v5, v0, Lfns;->a:[D

    const/4 v6, 0x6

    aget-wide v6, v5, v6

    aput-wide v6, v4, v9

    .line 34
    iget-object v4, v0, Lfns;->a:[D

    const/4 v5, 0x6

    aput-wide v2, v4, v5

    .line 35
    iget-object v2, v0, Lfns;->a:[D

    aget-wide v2, v2, v11

    .line 36
    iget-object v4, v0, Lfns;->a:[D

    iget-object v5, v0, Lfns;->a:[D

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    aput-wide v6, v4, v11

    .line 37
    iget-object v4, v0, Lfns;->a:[D

    const/4 v5, 0x7

    aput-wide v2, v4, v5

    .line 38
    invoke-static {v1, v0, p3}, Lfns;->a(Lfns;Lfns;Lfns;)V

    goto/16 :goto_0
.end method
