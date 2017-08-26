.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lbsi;

.field public d:Landroid/hardware/SensorManager;

.field public e:Lfjn;

.field public f:Lfjn;

.field public g:Z

.field public h:F

.field public i:[F

.field public j:J

.field public k:[F

.field public l:[F

.field public m:I

.field public n:Lfle;

.field public o:F

.field public p:Lfmb;

.field public q:F

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/hardware/SensorEventListener;

.field private u:[F

.field private v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "SensorReader"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflf;->b:Z

    .line 3
    iput-object v5, p0, Lflf;->d:Landroid/hardware/SensorManager;

    .line 4
    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    iput-object v0, p0, Lflf;->e:Lfjn;

    .line 5
    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    iput-object v0, p0, Lflf;->f:Lfjn;

    .line 6
    iput-boolean v2, p0, Lflf;->g:Z

    .line 7
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lflf;->h:F

    .line 8
    new-array v0, v3, [F

    iput-object v0, p0, Lflf;->i:[F

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lflf;->j:J

    .line 10
    new-array v0, v3, [F

    iput-object v0, p0, Lflf;->k:[F

    .line 11
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lflf;->l:[F

    .line 12
    iput v2, p0, Lflf;->m:I

    .line 13
    new-instance v0, Lfle;

    invoke-direct {v0}, Lfle;-><init>()V

    iput-object v0, p0, Lflf;->n:Lfle;

    .line 14
    new-array v0, v4, [F

    iput-object v0, p0, Lflf;->u:[F

    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lflf;->o:F

    .line 16
    iput-object v5, p0, Lflf;->p:Lfmb;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lflf;->q:F

    .line 18
    iput-boolean v2, p0, Lflf;->r:Z

    .line 19
    new-array v0, v4, [D

    iput-object v0, p0, Lflf;->v:[D

    .line 20
    new-instance v0, Lflh;

    invoke-direct {v0, p0}, Lflh;-><init>(Lflf;)V

    iput-object v0, p0, Lflf;->t:Landroid/hardware/SensorEventListener;

    .line 21
    iput-object p1, p0, Lflf;->c:Lbsi;

    .line 22
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a([F)[F
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 72
    aget v1, p0, v2

    aput v1, v0, v2

    .line 73
    aget v1, p0, v3

    aput v1, v0, v3

    .line 74
    aget v1, p0, v4

    aput v1, v0, v4

    .line 75
    const/4 v1, 0x3

    aget v2, p0, v5

    aput v2, v0, v1

    .line 76
    aget v1, p0, v6

    aput v1, v0, v5

    .line 77
    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, v0, v6

    .line 78
    const/4 v1, 0x6

    const/16 v2, 0x8

    aget v2, p0, v2

    aput v2, v0, v1

    .line 79
    const/4 v1, 0x7

    const/16 v2, 0x9

    aget v2, p0, v2

    aput v2, v0, v1

    .line 80
    const/16 v1, 0x8

    const/16 v2, 0xa

    aget v2, p0, v2

    aput v2, v0, v1

    .line 81
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflf;->r:Z

    .line 24
    iget-object v0, p0, Lflf;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lflf;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lflf;->s:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lflf;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lflf;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lflf;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 30
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 31
    add-double v0, p1, v4

    .line 32
    :goto_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 33
    sub-double/2addr v0, v4

    .line 34
    :cond_0
    iget-object v2, p0, Lflf;->n:Lfle;

    invoke-virtual {v2, v0, v1}, Lfle;->a(D)V

    .line 35
    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lflf;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 37
    return-void
.end method

.method public final c()[F
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lflf;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 41
    iget-object v1, p0, Lflf;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 42
    iget-object v1, p0, Lflf;->k:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 43
    iget-object v1, p0, Lflf;->k:[F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lflf;->m:I

    .line 45
    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[F
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x10

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lflf;->n:Lfle;

    .line 48
    iget-wide v2, v0, Lfle;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    iget-object v3, p0, Lflf;->n:Lfle;

    move v2, v1

    .line 51
    :goto_1
    if-ge v2, v10, :cond_2

    move v0, v1

    .line 52
    :goto_2
    if-ge v0, v10, :cond_1

    .line 53
    iget-object v5, v3, Lfle;->a:[D

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v2

    iget-object v7, v3, Lfle;->b:Lfjl;

    invoke-virtual {v7, v2, v0}, Lfjl;->a(II)D

    move-result-wide v8

    aput-wide v8, v5, v6

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v3, Lfle;->a:[D

    iget-object v2, v3, Lfle;->a:[D

    const/4 v5, 0x7

    iget-object v6, v3, Lfle;->a:[D

    const/16 v7, 0xb

    aput-wide v12, v6, v7

    aput-wide v12, v2, v5

    aput-wide v12, v0, v10

    .line 57
    iget-object v0, v3, Lfle;->a:[D

    const/16 v2, 0xc

    iget-object v5, v3, Lfle;->a:[D

    const/16 v6, 0xd

    iget-object v7, v3, Lfle;->a:[D

    const/16 v8, 0xe

    aput-wide v12, v7, v8

    aput-wide v12, v5, v6

    aput-wide v12, v0, v2

    .line 58
    iget-object v0, v3, Lfle;->a:[D

    const/16 v2, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v0, v2

    .line 59
    iget-object v0, v3, Lfle;->a:[D

    .line 60
    iput-object v0, p0, Lflf;->v:[D

    .line 61
    :cond_3
    new-array v0, v11, [F

    move v2, v1

    .line 62
    :goto_3
    if-ge v2, v11, :cond_4

    .line 63
    iget-object v3, p0, Lflf;->v:[D

    aget-wide v6, v3, v2

    double-to-float v3, v6

    aput v3, v0, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65
    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 66
    new-array v5, v11, [F

    .line 67
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 68
    iget v7, p0, Lflf;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v1

    move v8, v4

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 69
    iget-object v3, p0, Lflf;->u:[F

    move v4, v1

    move v6, v1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 70
    iget-object v0, p0, Lflf;->u:[F

    return-object v0
.end method
