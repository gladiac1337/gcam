.class public Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "CameraDevSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijl;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "CameraDevice"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lijl;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a()Ljxn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lery;

    invoke-direct {v0}, Lery;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    .line 6
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    .line 11
    const-string v1, "Open"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a(Ljava/lang/String;JJ)V

    .line 12
    :cond_0
    return-void
.end method

.method public getCameraDeviceOpenNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    return-wide v0
.end method

.method public getCameraDeviceOpenedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    return-wide v0
.end method
