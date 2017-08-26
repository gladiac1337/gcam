.class public final Ldbm;
.super Ldco;
.source "PG"


# instance fields
.field public c:Lbac;

.field public d:Lhpt;

.field public e:Lazb;

.field public final f:Ljava/lang/Runnable;

.field private g:Lcyv;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lcys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lbac;Lcyv;Lazb;Lcys;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    new-instance v0, Ldbn;

    invoke-direct {v0, p0}, Ldbn;-><init>(Ldbm;)V

    iput-object v0, p0, Ldbm;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldbm;->c:Lbac;

    .line 4
    iput-object p3, p0, Ldbm;->g:Lcyv;

    .line 5
    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    iput-object v0, p0, Ldbm;->d:Lhpt;

    .line 6
    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Ldbm;->e:Lazb;

    .line 8
    iput-object p5, p0, Ldbm;->i:Lcys;

    .line 10
    new-instance v0, Ldbo;

    invoke-direct {v0, p0}, Ldbo;-><init>(Ldbm;)V

    .line 11
    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 12
    new-instance v0, Ldbp;

    invoke-direct {v0, p0}, Ldbp;-><init>(Ldbm;)V

    .line 13
    const-class v1, Ldai;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 14
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbm;)V

    .line 15
    const-class v1, Ldah;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 16
    new-instance v0, Ldbt;

    invoke-direct {v0, p0}, Ldbt;-><init>(Ldbm;)V

    .line 17
    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 18
    new-instance v0, Ldbu;

    invoke-direct {v0, p0}, Ldbu;-><init>(Ldbm;)V

    .line 19
    const-class v1, Ldaa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ldbm;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Ldbm;->c:Lbac;

    .line 40
    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 42
    :cond_0
    iput-object v1, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    return-void
.end method

.method public final e()Ldco;
    .locals 7

    .prologue
    .line 36
    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbx;

    invoke-direct {v1, p0}, Ldbx;-><init>(Ldbm;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ldco;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 22
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    .line 24
    iget-object v0, p0, Ldbm;->c:Lbac;

    .line 25
    invoke-interface {v0}, Lbac;->b()Liwe;

    move-result-object v0

    .line 26
    new-instance v1, Ldbv;

    invoke-direct {v1, p0}, Ldbv;-><init>(Ldbm;)V

    .line 27
    sget-object v2, Liwj;->a:Liwj;

    .line 28
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 30
    iget-object v0, v0, Ldcn;->D:Lfgo;

    .line 31
    invoke-interface {v0}, Lfgo;->b()V

    .line 32
    iget-object v0, p0, Ldbm;->i:Lcys;

    invoke-virtual {v0}, Lcys;->b()V

    .line 33
    iget-object v0, p0, Ldbm;->g:Lcyv;

    invoke-interface {v0}, Lcyv;->b()V

    .line 34
    iget-object v0, p0, Ldbm;->g:Lcyv;

    invoke-interface {v0}, Lcyv;->d()V

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
