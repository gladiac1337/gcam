.class public Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private n:Leru;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "CamActivitySession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leru;Lijl;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "CameraActivity"

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lijl;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Leru;

    .line 27
    return-void
.end method

.method public static a()Ljxn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivityOnCreateEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    return-wide v0
.end method

.method public getIsColdStart()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->o:Z

    return v0
.end method

.method public getShutterButtonFirstDrawNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    return-wide v0
.end method

.method public recordActivityOnCreateStart()V
    .locals 7
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->o:Z

    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    .line 7
    const-string v1, "App OnCreate"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Leru;

    .line 8
    iget-wide v2, v0, Leru;->b:J

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Leru;

    .line 10
    iget-wide v4, v0, Leru;->c:J

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 12
    const-string v1, "App OnCreate End"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Leru;

    .line 13
    iget-wide v2, v0, Leru;->c:J

    .line 14
    const-string v4, "Activity OnCreate Start"

    iget-wide v5, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 16
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
