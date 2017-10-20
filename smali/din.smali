.class public final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldij;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldig;

.field private c:Ldif;

.field private d:Lbhm;

.field private e:Lgzo;

.field private f:Lico;

.field private g:Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldig;Ldif;Lbhm;Lgzo;Lico;Lbio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->b:Ldig;

    iput-object p2, p0, Ldin;->c:Ldif;

    iput-object p3, p0, Ldin;->d:Lbhm;

    iput-object p4, p0, Ldin;->e:Lgzo;

    iput-object p5, p0, Ldin;->f:Lico;

    iput-object p6, p0, Ldin;->g:Lbio;

    return-void
.end method

.method private static a(Ldih;)I
    .locals 1

    iget v0, p0, Ldih;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldih;Lgdm;)Ldqk;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldin;->a(Lgdm;[I)Ligf;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldqk;

    invoke-static {p0}, Ldin;->a(Ldih;)I

    move-result v2

    iget-object v3, v0, Ligf;->b:Libx;

    iget v0, v0, Ligf;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldqk;-><init>(ILibx;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a()Legt;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Ldin;->c:Ldif;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldif;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldin;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Legt;

    invoke-direct {v1, v6, v0, v7}, Legt;-><init>(ZII)V

    return-object v1
.end method

.method private static a(Lgdm;Lgdl;)Lgkm;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lgdl;->a:Libx;

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lgkk;->a(Lgdm;Libx;I)Lgkk;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Ldin;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Lgkk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgkm;

    invoke-direct {v0, v1}, Lgkm;-><init>(Lgkk;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(Lgdm;[I)Ligf;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ligf;

    invoke-static {v3}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligf;-><init>(ILibx;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuk;Lgdm;Ldhl;Ldih;Lgdl;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldie;
    .locals 5

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldin;->f:Lico;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    new-instance v0, Lgdq;

    invoke-direct {v0, p5}, Lgdq;-><init>(Lgdl;)V

    new-instance v1, Ldio;

    invoke-direct {v1, p6}, Ldio;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {p1, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Ldpg;

    invoke-direct {v2, v1, p2}, Ldpg;-><init>(Ljuk;Lgdm;)V

    invoke-virtual {p4, p2}, Ldih;->a(Lgdm;)Ldii;

    move-result-object v1

    invoke-static {p2, p5}, Ldin;->a(Lgdm;Lgdl;)Lgkm;

    move-result-object v3

    iget-object v4, p0, Ldin;->b:Ldig;

    invoke-interface {v4, v2, p3, v0, v3}, Ldig;->a(Ldpg;Ldhl;Lgdq;Lgkm;)Ldob;

    move-result-object v2

    new-instance v0, Ldqq;

    invoke-virtual {p4}, Ldih;->a()I

    move-result v3

    new-instance v4, Liig;

    invoke-direct {v4}, Liig;-><init>()V

    invoke-direct {v0, v3, v4}, Ldqq;-><init>(ILiig;)V

    new-instance v0, Ldpt;

    invoke-virtual {p4}, Ldih;->a()I

    move-result v3

    invoke-direct {v0, v3}, Ldpt;-><init>(I)V

    iget-object v0, p0, Ldin;->f:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Ldin;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->g:Lbio;

    invoke-virtual {v0}, Lbio;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldii;->e:Ldii;

    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->b:Lift;

    if-ne v0, v3, :cond_0

    sget-object v0, Ldin;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldin;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x101

    aput v4, v0, v3

    invoke-static {p2, v0}, Ldin;->a(Lgdm;[I)Ligf;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldqe;

    invoke-static {p4}, Ldin;->a(Ldih;)I

    move-result v4

    iget-object v0, v0, Ligf;->b:Libx;

    invoke-direct {v3, v4, v0}, Ldqe;-><init>(ILibx;)V

    invoke-direct {p0}, Ldin;->a()Legt;

    move-result-object v4

    new-instance v0, Ldof;

    invoke-direct {v0, v2, v1, v3, v4}, Ldof;-><init>(Ldob;Ldqk;Ldqe;Legt;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldin;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldin;->g:Lbio;

    invoke-virtual {v0}, Lbio;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->a:Lift;

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Ldin;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldii;->e:Ldii;

    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldin;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr No PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldin;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v1

    invoke-direct {p0}, Ldin;->a()Legt;

    move-result-object v3

    new-instance v0, Ldoe;

    invoke-direct {v0, v2, v1, v3}, Ldoe;-><init>(Ldob;Ldqk;Legt;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldin;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
