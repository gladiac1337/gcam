.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnz;

.field private b:Lfnz;

.field private c:Lfnz;

.field private d:Lfnz;

.field private e:Lfnz;

.field private f:Lfnw;

.field private g:Lfnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    iput-object v0, p0, Lfsi;->b:Lfnz;

    .line 17
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    iput-object v0, p0, Lfsi;->c:Lfnz;

    .line 18
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    iput-object v0, p0, Lfsi;->d:Lfnz;

    .line 19
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    iput-object v0, p0, Lfsi;->e:Lfnz;

    .line 20
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    iput-object v0, p0, Lfsi;->f:Lfnw;

    .line 21
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    iput-object v0, p0, Lfsi;->g:Lfnw;

    .line 22
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    iput-object v0, p0, Lfsi;->a:Lfnz;

    return-void
.end method

.method public static a(Lfnz;Lfnw;)V
    .locals 18

    .prologue
    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lfnz;->a(Lfnz;Lfnz;)D

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 56
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    .line 58
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 66
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnz;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnz;->a:D

    mul-double/2addr v6, v8

    .line 67
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnz;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnz;->b:D

    mul-double/2addr v8, v10

    .line 68
    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnz;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfnz;->c:D

    mul-double/2addr v10, v12

    .line 69
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lfnw;->a(IID)V

    .line 70
    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lfnw;->a(IID)V

    .line 71
    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfnw;->a(IID)V

    .line 72
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnz;->c:D

    mul-double/2addr v6, v4

    .line 73
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnz;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnz;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 74
    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfnw;->a(IID)V

    .line 75
    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfnw;->a(IID)V

    .line 76
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnz;->b:D

    mul-double/2addr v6, v4

    .line 77
    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnz;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnz;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 78
    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lfnw;->a(IID)V

    .line 79
    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lfnw;->a(IID)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnz;->a:D

    mul-double/2addr v4, v6

    .line 81
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnz;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnz;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 82
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lfnw;->a(IID)V

    .line 83
    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lfnw;->a(IID)V

    .line 84
    return-void

    .line 59
    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    .line 61
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

    .line 62
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 64
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0
.end method

.method public static a(Lhzt;Lfrb;Lfsf;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lhzt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Lfrb;->a(Lfsf;)Lfsf;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lfsj;

    invoke-direct {v0, p1, p2}, Lfsj;-><init>(Lfrb;Lfsf;)V

    invoke-virtual {p0, v0}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lhzt;Lfrm;Lfsf;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhzt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lfrm;->a(Lfsf;)Lfsf;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfsk;

    invoke-direct {v0, p1, p2}, Lfsk;-><init>(Lfrm;Lfsf;)V

    invoke-virtual {p0, v0}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfnz;Lfnz;Lfnw;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 23
    invoke-virtual {p3}, Lfnw;->b()V

    .line 24
    iget-object v0, p0, Lfsi;->c:Lfnz;

    invoke-static {p1, p2, v0}, Lfnz;->a(Lfnz;Lfnz;Lfnz;)V

    .line 25
    iget-object v0, p0, Lfsi;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lfsi;->d:Lfnz;

    invoke-virtual {v0, p1}, Lfnz;->a(Lfnz;)V

    .line 28
    iget-object v0, p0, Lfsi;->e:Lfnz;

    invoke-virtual {v0, p2}, Lfnz;->a(Lfnz;)V

    .line 29
    iget-object v0, p0, Lfsi;->c:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()V

    .line 30
    iget-object v0, p0, Lfsi;->d:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()V

    .line 31
    iget-object v0, p0, Lfsi;->e:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()V

    .line 32
    iget-object v0, p0, Lfsi;->f:Lfnw;

    .line 33
    iget-object v1, p0, Lfsi;->d:Lfnz;

    invoke-virtual {v0, v4, v1}, Lfnw;->a(ILfnz;)V

    .line 34
    iget-object v1, p0, Lfsi;->c:Lfnz;

    invoke-virtual {v0, v8, v1}, Lfnw;->a(ILfnz;)V

    .line 35
    iget-object v1, p0, Lfsi;->c:Lfnz;

    iget-object v2, p0, Lfsi;->d:Lfnz;

    iget-object v3, p0, Lfsi;->b:Lfnz;

    invoke-static {v1, v2, v3}, Lfnz;->a(Lfnz;Lfnz;Lfnz;)V

    .line 36
    iget-object v1, p0, Lfsi;->b:Lfnz;

    invoke-virtual {v0, v9, v1}, Lfnw;->a(ILfnz;)V

    .line 37
    iget-object v1, p0, Lfsi;->g:Lfnw;

    .line 38
    iget-object v2, p0, Lfsi;->e:Lfnz;

    invoke-virtual {v1, v4, v2}, Lfnw;->a(ILfnz;)V

    .line 39
    iget-object v2, p0, Lfsi;->c:Lfnz;

    invoke-virtual {v1, v8, v2}, Lfnw;->a(ILfnz;)V

    .line 40
    iget-object v2, p0, Lfsi;->c:Lfnz;

    iget-object v3, p0, Lfsi;->e:Lfnz;

    iget-object v4, p0, Lfsi;->b:Lfnz;

    invoke-static {v2, v3, v4}, Lfnz;->a(Lfnz;Lfnz;Lfnz;)V

    .line 41
    iget-object v2, p0, Lfsi;->b:Lfnz;

    invoke-virtual {v1, v9, v2}, Lfnw;->a(ILfnz;)V

    .line 43
    iget-object v2, v0, Lfnw;->a:[D

    aget-wide v2, v2, v8

    .line 44
    iget-object v4, v0, Lfnw;->a:[D

    iget-object v5, v0, Lfnw;->a:[D

    aget-wide v6, v5, v10

    aput-wide v6, v4, v8

    .line 45
    iget-object v4, v0, Lfnw;->a:[D

    aput-wide v2, v4, v10

    .line 46
    iget-object v2, v0, Lfnw;->a:[D

    aget-wide v2, v2, v9

    .line 47
    iget-object v4, v0, Lfnw;->a:[D

    iget-object v5, v0, Lfnw;->a:[D

    const/4 v6, 0x6

    aget-wide v6, v5, v6

    aput-wide v6, v4, v9

    .line 48
    iget-object v4, v0, Lfnw;->a:[D

    const/4 v5, 0x6

    aput-wide v2, v4, v5

    .line 49
    iget-object v2, v0, Lfnw;->a:[D

    aget-wide v2, v2, v11

    .line 50
    iget-object v4, v0, Lfnw;->a:[D

    iget-object v5, v0, Lfnw;->a:[D

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    aput-wide v6, v4, v11

    .line 51
    iget-object v4, v0, Lfnw;->a:[D

    const/4 v5, 0x7

    aput-wide v2, v4, v5

    .line 52
    invoke-static {v1, v0, p3}, Lfnw;->a(Lfnw;Lfnw;Lfnw;)V

    goto/16 :goto_0
.end method
