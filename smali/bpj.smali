.class final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbrq;

.field private b:I

.field private c:[B

.field private d:Licl;

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lbrq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpj;->a:Lbrq;

    .line 4
    iget-object v0, p1, Lbrq;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p1, Lbrq;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Lbrq;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v1

    mul-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x68

    iput v0, p0, Lbpj;->b:I

    .line 6
    iget v0, p0, Lbpj;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbpj;->c:[B

    .line 7
    new-instance v0, Licl;

    new-instance v1, Lbpk;

    invoke-direct {v1}, Lbpk;-><init>()V

    iget v2, p0, Lbpj;->b:I

    div-int/lit8 v2, v2, 0x68

    invoke-direct {v0, v1, v2}, Licl;-><init>(Licm;I)V

    iput-object v0, p0, Lbpj;->d:Licl;

    .line 8
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 44
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbpj;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbpj;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 45
    :cond_0
    invoke-direct {p0}, Lbpj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_2
    :try_start_1
    iget v0, p0, Lbpj;->g:I

    invoke-direct {p0, v0}, Lbpj;->a(I)V

    .line 48
    iget-object v0, p0, Lbpj;->c:[B

    iget v1, p0, Lbpj;->g:I

    invoke-static {v0, v1}, Lbjh;->a([BI)J

    move-result-wide v0

    iget-wide v2, p0, Lbpj;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0}, Lbpj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_3
    :try_start_2
    iget v0, p0, Lbpj;->g:I

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lbpj;->b:I

    rem-int v2, v0, v1

    .line 52
    iget-wide v0, p0, Lbpj;->f:J

    add-long/2addr v0, v8

    .line 53
    :goto_1
    invoke-direct {p0, v2}, Lbpj;->a(I)V

    .line 54
    iget-object v3, p0, Lbpj;->c:[B

    invoke-static {v3, v2}, Lbjh;->a([BI)J

    move-result-wide v4

    .line 55
    cmp-long v3, v4, v0

    if-nez v3, :cond_4

    .line 56
    iput v2, p0, Lbpj;->g:I

    .line 57
    iput-wide v0, p0, Lbpj;->f:J

    .line 58
    iget-object v3, p0, Lbpj;->c:[B

    invoke-static {v3, v2}, Lbjh;->b([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lbpj;->e:J

    .line 59
    add-int/lit8 v2, v2, 0x68

    iget v3, p0, Lbpj;->b:I

    rem-int/2addr v2, v3

    .line 60
    add-long/2addr v0, v8

    goto :goto_1

    .line 61
    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbpj;->i:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 62
    iput v2, p0, Lbpj;->j:I

    .line 63
    iput-wide v4, p0, Lbpj;->i:J

    .line 64
    iget-object v0, p0, Lbpj;->c:[B

    invoke-static {v0, v2}, Lbjh;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbpj;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpj;->a:Lbrq;

    iget-object v1, p0, Lbpj;->c:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Lbrq;->a([BIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbpj;->a:Lbrq;

    iget-object v2, p0, Lbpj;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lbpj;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lbrq;->a([BIII)Z

    .line 67
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbpj;->e:J

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbpj;->f:J

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Lbpj;->g:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbpj;->h:J

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbpj;->i:J

    .line 72
    const/4 v1, 0x0

    iput v1, p0, Lbpj;->j:I

    .line 74
    :goto_0
    iget v1, p0, Lbpj;->b:I

    if-ge v0, v1, :cond_3

    .line 75
    iget-object v1, p0, Lbpj;->c:[B

    invoke-static {v1, v0}, Lbjh;->a([BI)J

    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lbpj;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 77
    iput-wide v2, p0, Lbpj;->f:J

    .line 78
    iput v0, p0, Lbpj;->g:I

    .line 79
    :cond_0
    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lbpj;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lbpj;->i:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 80
    :cond_1
    iput-wide v2, p0, Lbpj;->i:J

    .line 81
    iput v0, p0, Lbpj;->j:I

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x68

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-wide v0, p0, Lbpj;->f:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 85
    iget-object v0, p0, Lbpj;->c:[B

    iget v1, p0, Lbpj;->g:I

    invoke-static {v0, v1}, Lbjh;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbpj;->e:J

    .line 86
    :cond_4
    iget-wide v0, p0, Lbpj;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 87
    iget-object v0, p0, Lbpj;->c:[B

    iget v1, p0, Lbpj;->j:I

    invoke-static {v0, v1}, Lbjh;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbpj;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_5
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 13

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 10
    invoke-direct {p0}, Lbpj;->a()V

    .line 11
    iget-wide v2, p0, Lbpj;->e:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lbpj;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p3, v2

    if-gez v2, :cond_1

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lbpj;->h:J

    .line 14
    iget-wide v4, p0, Lbpj;->i:J

    .line 15
    iget v2, p0, Lbpj;->j:I

    move v3, v2

    .line 16
    :goto_0
    cmp-long v2, v6, p1

    if-ltz v2, :cond_2

    cmp-long v2, v6, p3

    if-gtz v2, :cond_2

    .line 17
    iget-object v2, p0, Lbpj;->d:Licl;

    invoke-virtual {v2}, Licl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpq;

    .line 18
    iget-object v6, p0, Lbpj;->c:[B

    .line 19
    invoke-static {v6, v3}, Lbjh;->c([BI)I

    move-result v7

    iput v7, v2, Lbpq;->a:I

    .line 20
    add-int/lit8 v7, v3, 0x4

    invoke-static {v6, v7}, Lbjh;->c([BI)I

    move-result v7

    iput v7, v2, Lbpq;->b:I

    .line 21
    add-int/lit8 v7, v3, 0x8

    invoke-static {v6, v7}, Lbjh;->c([BI)I

    move-result v7

    iput v7, v2, Lbpq;->c:I

    .line 22
    invoke-static {v6, v3}, Lbjh;->a([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lbpq;->d:J

    .line 23
    invoke-static {v6, v3}, Lbjh;->b([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lbpq;->e:J

    .line 24
    add-int/lit8 v7, v3, 0x18

    invoke-static {v6, v7}, Lbjh;->d([BI)F

    move-result v7

    iput v7, v2, Lbpq;->f:F

    .line 25
    add-int/lit8 v7, v3, 0x1c

    invoke-static {v6, v7}, Lbjh;->d([BI)F

    move-result v7

    iput v7, v2, Lbpq;->g:F

    .line 26
    add-int/lit8 v7, v3, 0x20

    invoke-static {v6, v7}, Lbjh;->d([BI)F

    move-result v6

    iput v6, v2, Lbpq;->h:F

    .line 27
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    add-int/lit8 v2, v3, 0x68

    .line 29
    iget v3, p0, Lbpj;->b:I

    if-lt v2, v3, :cond_3

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_3
    iget-object v3, p0, Lbpj;->c:[B

    invoke-static {v3, v2}, Lbjh;->a([BI)J

    move-result-wide v6

    .line 32
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    .line 34
    iget-object v3, p0, Lbpj;->c:[B

    invoke-static {v3, v2}, Lbjh;->b([BI)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 35
    cmp-long v3, v4, p3

    if-gtz v3, :cond_0

    move v3, v2

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 38
    iget-object v2, p0, Lbpj;->d:Licl;

    invoke-virtual {v2, v0}, Licl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void
.end method
