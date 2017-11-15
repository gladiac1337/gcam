.class public final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbli;

.field public final d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public e:Lgok;

.field private f:Lgik;

.field private g:Lgsp;

.field private h:Lgoa;

.field private i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lgik;Ljava/util/concurrent/Executor;Lgsp;Lbli;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnq;->i:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgnq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    .line 5
    iput-object p2, p0, Lgnq;->f:Lgik;

    .line 6
    iput-object p3, p0, Lgnq;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lgnq;->g:Lgsp;

    .line 8
    iput-object p5, p0, Lgnq;->c:Lbli;

    .line 9
    new-instance v0, Lgoa;

    new-instance v1, Lgnr;

    invoke-direct {v1, p0, p4}, Lgnr;-><init>(Lgnq;Lgsp;)V

    invoke-direct {v0, p6, v1}, Lgoa;-><init>(Landroid/content/Context;Lgyp;)V

    iput-object v0, p0, Lgnq;->h:Lgoa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lgom;)Ljuw;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lief;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lgnq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 20
    sget-object v0, Lgnq;->a:Ljava/lang/String;

    iget-object v1, p0, Lgnq;->f:Lgik;

    .line 21
    iget-object v1, v1, Lgik;->a:Laxv;

    .line 22
    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", already in queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v8, p0, Lgnq;->f:Lgik;

    new-instance v0, Lgns;

    move-object v1, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgns;-><init>(Lgnq;JLgom;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-virtual {v8, v0}, Lgik;->a(Lgil;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lgnq;->i:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgnq;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Init()Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnq;->i:Z

    goto :goto_0
.end method

.method public final a(Lgok;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgnq;->e:Lgok;

    .line 57
    return-void
.end method

.method public final a(Lgol;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgnq;->k:Lgol;

    .line 59
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lgnq;->g:Lgsp;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsp;->a(Ljava/lang/String;)I

    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lgnq;->k:Lgol;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgnq;->k:Lgol;

    iget-object v1, p0, Lgnq;->h:Lgoa;

    .line 30
    iget-object v2, v0, Lgol;->a:Lczt;

    .line 31
    iget-object v2, v2, Lczt;->d:Lbtx;

    .line 32
    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    iget-object v0, v0, Lgol;->a:Lczt;

    .line 33
    iget-object v0, v0, Lczt;->o:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Leug;->a(Lgyo;Landroid/view/LayoutInflater;)Z

    .line 35
    iget-object v0, p0, Lgnq;->e:Lgok;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lgnq;->e:Lgok;

    .line 37
    iget-object v1, v0, Lgok;->b:Lgoe;

    .line 38
    iget-object v1, v1, Lgoe;->d:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, v0, Lgok;->b:Lgoe;

    invoke-virtual {v2}, Lgoe;->b()V

    .line 41
    iget-object v2, v0, Lgok;->b:Lgoe;

    .line 42
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgoe;->e:Z

    .line 43
    iget-object v0, v0, Lgok;->a:Liag;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    .line 44
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lgnq;->h:Lgoa;

    .line 47
    iget-boolean v0, v0, Lgyo;->h:Z

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgnq;->h:Lgoa;

    invoke-virtual {v0}, Lgoa;->b()V

    .line 50
    iget-object v0, p0, Lgnq;->e:Lgok;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lgnq;->e:Lgok;

    .line 52
    iget-object v1, v0, Lgok;->a:Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liag;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v0, Lgok;->b:Lgoe;

    .line 54
    invoke-virtual {v0}, Lgoe;->c()V

    .line 55
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lgnq;->h:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()V

    .line 61
    return-void
.end method
