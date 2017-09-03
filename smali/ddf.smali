.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lddr;

.field private c:Lfss;

.field private d:Lhjq;

.field private e:Lhnv;

.field private f:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhnv;Lddr;Lfss;Lhjq;Lhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->e:Lhnv;

    iput-object p2, p0, Lddf;->b:Lddr;

    iput-object p3, p0, Lddf;->c:Lfss;

    iput-object p4, p0, Lddf;->d:Lhjq;

    iput-object p5, p0, Lddf;->f:Lhjm;

    return-void
.end method


# virtual methods
.method public final a(Lhmp;Lhiz;Ldcw;Lfsp;Lddt;)Ldcs;
    .locals 8

    sget-object v0, Lddf;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddf;->f:Lhjm;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddf;->f:Lhjm;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddf;->e:Lhnv;

    invoke-interface {v0}, Lhnv;->a()Lhhm;

    move-result-object v0

    invoke-interface {v0}, Lhhm;->f()Lhib;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v0, Lhjp;

    invoke-direct {v0, p1, v7}, Lhjp;-><init>(Lhmp;Lhiz;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Lhjp;->a:Liwp;

    new-instance v2, Lddg;

    invoke-direct {v2, v6}, Lddg;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Lddf;->d:Lhjq;

    invoke-virtual {v1, p1, v0}, Lhjq;->a(Lhmp;Lhjr;)V

    iget-object v1, p0, Lddf;->f:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    iget-object v1, p0, Lddf;->f:Lhjm;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lddf;->c:Lfss;

    invoke-virtual {v1, p1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v2

    iget-object v1, p0, Lddf;->f:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    iget-object v1, p0, Lddf;->f:Lhjm;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhjp;->a:Liwp;

    iget-object v4, p0, Lddf;->b:Lddr;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lddt;->a(Liwe;Lfsq;Ldcw;Lddr;Lfsp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Lddo;

    move-result-object v0

    iget-object v1, p0, Lddf;->f:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    invoke-interface {v0}, Lddo;->a()Ldcs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Ldcs;

    iget-object v1, p0, Lddf;->f:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    return-object v0
.end method
