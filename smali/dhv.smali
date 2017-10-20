.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldih;

.field private c:Lgdo;

.field private d:Lics;

.field private e:Ligx;

.field private f:Lico;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ligx;Ldih;Lgdo;Lics;Lico;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->e:Ligx;

    iput-object p2, p0, Ldhv;->b:Ldih;

    iput-object p3, p0, Ldhv;->c:Lgdo;

    iput-object p4, p0, Ldhv;->d:Lics;

    iput-object p5, p0, Ldhv;->f:Lico;

    return-void
.end method


# virtual methods
.method public final a(Lifr;Libw;Ldhl;Lgdl;Ldij;)Ldhh;
    .locals 8

    sget-object v0, Ldhv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhv;->f:Lico;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldhv;->f:Lico;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldhv;->e:Ligx;

    invoke-interface {v0}, Ligx;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhzg;->a(Libw;)Libw;

    new-instance v0, Licr;

    invoke-direct {v0, p1, v7}, Licr;-><init>(Lifr;Libw;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Licr;->a:Ljuw;

    new-instance v2, Ldhw;

    invoke-direct {v2, v6}, Ldhw;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Ldhv;->d:Lics;

    invoke-virtual {v1, p1, v0}, Lics;->a(Lifr;Lict;)V

    iget-object v1, p0, Ldhv;->f:Lico;

    invoke-interface {v1}, Lico;->a()V

    iget-object v1, p0, Ldhv;->f:Lico;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldhv;->c:Lgdo;

    invoke-virtual {v1, p1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v2

    iget-object v1, p0, Ldhv;->f:Lico;

    invoke-interface {v1}, Lico;->a()V

    iget-object v1, p0, Ldhv;->f:Lico;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lico;->a(Ljava/lang/String;)V

    iget-object v1, v0, Licr;->a:Ljuw;

    iget-object v4, p0, Ldhv;->b:Ldih;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldij;->a(Ljuk;Lgdm;Ldhl;Ldih;Lgdl;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldie;

    move-result-object v0

    iget-object v1, p0, Ldhv;->f:Lico;

    invoke-interface {v1}, Lico;->a()V

    invoke-interface {v0}, Ldie;->a()Ldhh;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Ldhh;

    iget-object v1, p0, Ldhv;->f:Lico;

    invoke-interface {v1}, Lico;->a()V

    return-object v0
.end method
