.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavk;


# instance fields
.field private A:Ljqt;

.field private B:Ljava/lang/Long;

.field private a:J

.field private b:Lidb;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Float;

.field private m:Lgyw;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/util/List;

.field private p:Landroid/graphics/Rect;

.field private q:Lfss;

.field private r:Lavn;

.field private s:Ljql;

.field private t:Ljava/lang/Boolean;

.field private u:Lfsy;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Integer;

.field private y:Ljqm;

.field private z:Ljpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lidb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavl;->a:J

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lavl;->d:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lavl;->e:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lavl;->f:Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavl;->g:Ljava/lang/Float;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lavl;->r:Lavn;

    .line 8
    iput-object p1, p0, Lavl;->b:Lidb;

    .line 9
    return-void
.end method

.method private final a(I)V
    .locals 28

    .prologue
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavl;->a:J

    sub-long v14, v2, v4

    .line 56
    const/16 v18, 0x0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->q:Lfss;

    if-eqz v2, :cond_0

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->q:Lfss;

    invoke-virtual {v2}, Lfss;->b()Ljqg;

    move-result-object v18

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->A:Ljqt;

    if-eqz v2, :cond_1

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->A:Ljqt;

    long-to-int v3, v14

    iput v3, v2, Ljqt;->a:I

    .line 62
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lavl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 63
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lavl;->b:Lidb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavl;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lavl;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lavl;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lavl;->d:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lavl;->e:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lavl;->t:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v8, v0, Lavl;->f:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lavl;->g:Ljava/lang/Float;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lavl;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lavl;->k:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lavl;->l:Ljava/lang/Float;

    .line 77
    move-object/from16 v0, p0

    iget-object v13, v0, Lavl;->w:Ljava/lang/Long;

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lavl;->w:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 78
    :cond_3
    long-to-float v13, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    .line 79
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lavl;->m:Lgyw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lavl;->n:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->o:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->p:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->s:Ljql;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->u:Lfsy;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->v:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->x:Ljava/lang/Integer;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->y:Ljqm;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->z:Ljpy;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->A:Ljqt;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavl;->B:Ljava/lang/Long;

    move-object/from16 v27, v0

    move/from16 v20, p1

    .line 80
    invoke-interface/range {v2 .. v27}, Lidb;->a(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lgyw;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Ljqg;Ljql;ILfsy;Ljava/lang/Long;Ljava/lang/Integer;Ljqm;Ljpy;Ljqt;Ljava/lang/Long;)V

    .line 81
    :cond_4
    return-void

    .line 62
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 73
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lavl;->a:J

    .line 49
    return-void
.end method

.method public final a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgyw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljql;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavl;->c:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lavl;->h:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavl;->d:Ljava/lang/Boolean;

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavl;->e:Ljava/lang/Boolean;

    .line 25
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavl;->g:Ljava/lang/Float;

    .line 26
    iput-object p6, p0, Lavl;->j:Ljava/lang/String;

    .line 27
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavl;->k:Ljava/lang/Boolean;

    .line 28
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavl;->l:Ljava/lang/Float;

    .line 29
    iput-object p9, p0, Lavl;->m:Lgyw;

    .line 30
    iput-object p10, p0, Lavl;->n:Ljava/lang/Boolean;

    .line 31
    iput-object p11, p0, Lavl;->p:Landroid/graphics/Rect;

    .line 32
    iput-object p12, p0, Lavl;->s:Ljql;

    .line 33
    iput-object p13, p0, Lavl;->t:Ljava/lang/Boolean;

    .line 34
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lavl;->v:Ljava/lang/Long;

    .line 41
    return-void
.end method

.method public final a(Lavn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lavl;->r:Lavn;

    .line 85
    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lavl;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 45
    return-void
.end method

.method public final a(Lfss;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lavl;->q:Lfss;

    .line 83
    return-void
.end method

.method public final a(Lfsy;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lavl;->u:Lfsy;

    .line 36
    iput-object p2, p0, Lavl;->w:Ljava/lang/Long;

    .line 37
    iput-object p3, p0, Lavl;->x:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavl;->c:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public final a(Lihr;)V
    .locals 7

    .prologue
    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lavl;->o:Ljava/util/List;

    .line 19
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lavl;->o:Ljava/util/List;

    .line 14
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 15
    iget-object v4, p0, Lavl;->o:Ljava/util/List;

    .line 16
    new-instance v5, Lgps;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lgps;-><init>(Landroid/graphics/Rect;I)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljpy;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lavl;->z:Ljpy;

    .line 43
    return-void
.end method

.method public final a(Ljqm;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lavl;->y:Ljqm;

    .line 90
    return-void
.end method

.method public final a(Ljqt;)V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavl;->c:Ljava/lang/Integer;

    .line 92
    iput-object p1, p0, Lavl;->A:Ljqt;

    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavl;->f:Ljava/lang/Boolean;

    .line 88
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavl;->a(I)V

    .line 51
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lavl;->B:Ljava/lang/Long;

    .line 95
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavl;->a(I)V

    .line 53
    return-void
.end method

.method public final d()Lavn;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lavl;->r:Lavn;

    return-object v0
.end method
