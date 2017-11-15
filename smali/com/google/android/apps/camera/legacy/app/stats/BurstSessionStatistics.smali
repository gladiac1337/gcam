.class public Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "BurstSessionStats"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijl;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lijl;Ljava/lang/String;)V

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    .line 5
    return-void
.end method

.method public static a()Ljxn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lers;

    invoke-direct {v0}, Lers;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->n:I

    .line 13
    const-string v0, "Burst started"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    .line 19
    const-string v0, "Burst ended"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    .line 25
    const-string v0, "Burst sound indicator started"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    .line 31
    const-string v0, "Burst sound indicator stopped"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    .line 37
    const-string v0, "Burst previews generated"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    .line 43
    const-string v0, "Burst all files saved"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAcquiredFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstAcquisitionFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getBurstDurationS()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstDurationS()F
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstFilesSavedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstPreviewAvailableNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavedFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavingFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getBurstDurationS()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstScoringFrameRate()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getBurstDurationS()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSoundStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSaveErrorCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScoredFrameCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
