.class public final Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgzq;

.field public final c:Lgig;

.field public final d:Lgig;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Liiw;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljhi;

.field private j:Lbio;

.field private k:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lgzq;Ljhi;Lhzi;Liiw;Lbio;Ldln;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->h:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lduo;->b:Lgzq;

    iput-object p3, p0, Lduo;->i:Ljhi;

    iput-object p5, p0, Lduo;->g:Liiw;

    iput-object p6, p0, Lduo;->j:Lbio;

    iput-object p7, p0, Lduo;->k:Ldln;

    new-instance v0, Lgig;

    invoke-direct {v0, v1}, Lgig;-><init>(I)V

    iput-object v0, p0, Lduo;->c:Lgig;

    new-instance v0, Lgig;

    invoke-direct {v0, v1}, Lgig;-><init>(I)V

    iput-object v0, p0, Lduo;->d:Lgig;

    new-instance v0, Lhzm;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lhzm;-><init>(Lhzi;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lduo;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lhzm;

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-direct {v0, p4, v1}, Lhzm;-><init>(Lhzi;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lduo;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lduo;)Ldln;
    .locals 1

    iget-object v0, p0, Lduo;->k:Ldln;

    return-object v0
.end method

.method static b(Ljuk;)V
    .locals 2

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Registering PD data future for image deletion."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {p0, v0, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Ljuk;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    iget-object v0, p0, Lduo;->j:Lbio;

    invoke-virtual {v0}, Lbio;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduo;->j:Lbio;

    iget-object v0, v0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->n:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljuk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Flag \'enable_pd_blur\' set to false. Not processing PD."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lduo;->b(Ljuk;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Leap;)Ldvc;
    .locals 7

    new-instance v0, Ldus;

    iget-object v2, p1, Leap;->b:Leot;

    iget-object v3, p1, Leap;->d:Leaq;

    iget-object v4, p0, Lduo;->i:Ljhi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldus;-><init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leap;)Ldvc;
    .locals 1

    invoke-virtual {p0, p1}, Lduo;->c(Leap;)Ldus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 1

    invoke-static {}, Ldzr;->a()Ldzr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leap;)Ldus;
    .locals 7

    new-instance v0, Ldus;

    iget-object v2, p1, Leap;->b:Leot;

    iget-object v3, p1, Leap;->d:Leaq;

    iget-object v4, p0, Lduo;->i:Ljhi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldus;-><init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;B)V

    return-object v0
.end method
