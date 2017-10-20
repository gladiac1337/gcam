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

    .prologue
    .line 107
    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldig;Ldif;Lbhm;Lgzo;Lico;Lbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldin;->b:Ldig;

    .line 3
    iput-object p2, p0, Ldin;->c:Ldif;

    .line 4
    iput-object p3, p0, Ldin;->d:Lbhm;

    .line 5
    iput-object p4, p0, Ldin;->e:Lgzo;

    .line 6
    iput-object p5, p0, Ldin;->f:Lico;

    .line 7
    iput-object p6, p0, Ldin;->g:Lbio;

    .line 8
    return-void
.end method

.method private static a(Ldih;)I
    .locals 1

    .prologue
    .line 98
    .line 99
    iget v0, p0, Ldih;->b:I

    .line 100
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldih;Lgdm;)Ldqk;
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldin;->a(Lgdm;[I)Ligf;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Ldqk;

    .line 82
    invoke-static {p0}, Ldin;->a(Ldih;)I

    move-result v2

    .line 83
    iget-object v3, v0, Ligf;->b:Libx;

    .line 85
    iget v0, v0, Ligf;->a:I

    .line 86
    invoke-direct {v1, v2, v3, v0}, Ldqk;-><init>(ILibx;I)V

    .line 87
    return-object v1

    .line 79
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

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Ldin;->c:Ldif;

    .line 89
    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldif;->a(Ljava/lang/String;)I

    move-result v0

    .line 91
    sget-object v1, Ldin;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Legt;

    invoke-direct {v1, v6, v0, v7}, Legt;-><init>(ZII)V

    return-object v1
.end method

.method private static a(Lgdm;Lgdl;)Lgkm;
    .locals 5

    .prologue
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p1, Lgdl;->a:Libx;

    .line 72
    const/16 v1, 0x25

    .line 73
    invoke-static {p0, v0, v1}, Lgkk;->a(Lgdm;Libx;I)Lgkk;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 77
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

    .line 78
    new-instance v0, Lgkm;

    invoke-direct {v0, v1}, Lgkm;-><init>(Lgkk;)V

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(Lgdm;[I)Ligf;
    .locals 5

    .prologue
    .line 101
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 102
    invoke-interface {p0, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    new-instance v0, Ligf;

    invoke-static {v3}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligf;-><init>(ILibx;)V

    .line 106
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuk;Lgdm;Ldhl;Ldih;Lgdl;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldie;
    .locals 5

    .prologue
    .line 9
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldin;->f:Lico;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lgdq;

    invoke-direct {v0, p5}, Lgdq;-><init>(Lgdl;)V

    .line 18
    new-instance v1, Ldio;

    invoke-direct {v1, p6}, Ldio;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    .line 19
    sget-object v2, Ljuq;->a:Ljuq;

    .line 20
    invoke-static {p1, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    .line 21
    new-instance v2, Ldpg;

    invoke-direct {v2, v1, p2}, Ldpg;-><init>(Ljuk;Lgdm;)V

    .line 24
    invoke-virtual {p4, p2}, Ldih;->a(Lgdm;)Ldii;

    move-result-object v1

    .line 26
    invoke-static {p2, p5}, Ldin;->a(Lgdm;Lgdl;)Lgkm;

    move-result-object v3

    .line 27
    iget-object v4, p0, Ldin;->b:Ldig;

    .line 28
    invoke-interface {v4, v2, p3, v0, v3}, Ldig;->a(Ldpg;Ldhl;Lgdq;Lgkm;)Ldob;

    move-result-object v2

    .line 29
    new-instance v0, Ldqq;

    .line 30
    invoke-virtual {p4}, Ldih;->a()I

    move-result v3

    new-instance v4, Liig;

    invoke-direct {v4}, Liig;-><init>()V

    invoke-direct {v0, v3, v4}, Ldqq;-><init>(ILiig;)V

    .line 31
    new-instance v0, Ldpt;

    .line 32
    invoke-virtual {p4}, Ldih;->a()I

    move-result v3

    invoke-direct {v0, v3}, Ldpt;-><init>(I)V

    .line 33
    iget-object v0, p0, Ldin;->f:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 34
    iget-object v0, p0, Ldin;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->g:Lbio;

    .line 35
    invoke-virtual {v0}, Lbio;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldin;->d:Lbhm;

    .line 36
    invoke-virtual {v0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldii;->e:Ldii;

    .line 37
    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->b:Lift;

    if-ne v0, v3, :cond_0

    .line 39
    sget-object v0, Ldin;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p4, p2}, Ldin;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v1

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x101

    aput v4, v0, v3

    invoke-static {p2, v0}, Ldin;->a(Lgdm;[I)Ligf;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ldqe;

    .line 46
    invoke-static {p4}, Ldin;->a(Ldih;)I

    move-result v4

    .line 47
    iget-object v0, v0, Ligf;->b:Libx;

    .line 48
    invoke-direct {v3, v4, v0}, Ldqe;-><init>(ILibx;)V

    .line 50
    invoke-direct {p0}, Ldin;->a()Legt;

    move-result-object v4

    .line 52
    new-instance v0, Ldof;

    .line 53
    invoke-direct {v0, v2, v1, v3, v4}, Ldof;-><init>(Ldob;Ldqk;Ldqe;Legt;)V

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Ldin;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldin;->g:Lbio;

    .line 56
    invoke-virtual {v0}, Lbio;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->a:Lift;

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Ldin;->d:Lbhm;

    .line 58
    invoke-virtual {v0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldii;->e:Ldii;

    .line 59
    invoke-virtual {v1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Ldin;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr No PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p4, p2}, Ldin;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v1

    .line 63
    invoke-direct {p0}, Ldin;->a()Legt;

    move-result-object v3

    .line 65
    new-instance v0, Ldoe;

    .line 66
    invoke-direct {v0, v2, v1, v3}, Ldoe;-><init>(Ldob;Ldqk;Legt;)V

    goto :goto_0

    .line 68
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

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
