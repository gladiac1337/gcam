.class public Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# instance fields
.field private b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 25
    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 26
    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 27
    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 28
    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 29
    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 30
    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 31
    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
    .locals 11
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a()Ljxn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 4
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a()Ljxn;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 5
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a()Ljxn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 6
    invoke-static {}, Lerw;->a()Ljxn;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 7
    invoke-static {}, Lesd;->a()Ljxn;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a()Ljxn;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 9
    invoke-static {}, Lesq;->a()Ljxn;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 10
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a()Ljxn;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    .line 11
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a()Ljxn;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Ljxn;)V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    return-object v0
.end method


# virtual methods
.method public burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraChange()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public jankStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public viewfinder()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method
