.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhab;

.field public final c:Lgik;

.field public final d:Lgik;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lijh;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljht;

.field private j:Lbip;

.field private k:Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lhab;Ljht;Lhzt;Lijh;Lbip;Ldlo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldup;->h:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Ldup;->b:Lhab;

    .line 4
    iput-object p3, p0, Ldup;->i:Ljht;

    .line 5
    iput-object p5, p0, Ldup;->g:Lijh;

    .line 6
    iput-object p6, p0, Ldup;->j:Lbip;

    .line 7
    iput-object p7, p0, Ldup;->k:Ldlo;

    .line 8
    new-instance v0, Lgik;

    invoke-direct {v0, v1}, Lgik;-><init>(I)V

    iput-object v0, p0, Ldup;->c:Lgik;

    .line 9
    new-instance v0, Lgik;

    invoke-direct {v0, v1}, Lgik;-><init>(I)V

    iput-object v0, p0, Ldup;->d:Lgik;

    .line 10
    new-instance v0, Lhzx;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lhzx;-><init>(Lhzt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldup;->e:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Lhzx;

    .line 13
    sget-object v1, Ljvc;->a:Ljvc;

    .line 14
    invoke-direct {v0, p4, v1}, Lhzx;-><init>(Lhzt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldup;->f:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static synthetic a(Ldup;)Ldlo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldup;->k:Ldlo;

    return-object v0
.end method

.method static b(Ljuw;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Registering PD data future for image deletion."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    .line 50
    sget-object v1, Ljvc;->a:Ljvc;

    .line 51
    invoke-static {p0, v0, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method


# virtual methods
.method final a(Ljuw;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldup;->j:Lbip;

    invoke-virtual {v0}, Lbip;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldup;->j:Lbip;

    .line 33
    iget-object v0, v0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->n:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 36
    sget-object v1, Ldup;->a:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Flag \'enable_pd_blur\' set to false. Not processing PD."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ldup;->b(Ljuw;)V

    .line 47
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Leaq;)Ldvd;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Ldut;

    .line 17
    iget-object v2, p1, Leaq;->b:Leou;

    .line 19
    iget-object v3, p1, Leaq;->d:Lear;

    .line 20
    iget-object v4, p0, Ldup;->i:Ljht;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldut;-><init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;B)V

    .line 22
    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leaq;)Ldvd;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Ldup;->c(Leaq;)Ldut;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldzs;->a()Ldzs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leaq;)Ldut;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Ldut;

    .line 24
    iget-object v2, p1, Leaq;->b:Leou;

    .line 26
    iget-object v3, p1, Leaq;->d:Lear;

    .line 27
    iget-object v4, p0, Ldup;->i:Ljht;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldut;-><init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;B)V

    .line 29
    return-object v0
.end method
