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

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lbac;Lcyv;Lazb;Lcys;)V
    .locals 2

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    new-instance v0, Ldbn;

    invoke-direct {v0, p0}, Ldbn;-><init>(Ldbm;)V

    iput-object v0, p0, Ldbm;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ldbm;->c:Lbac;

    iput-object p3, p0, Ldbm;->g:Lcyv;

    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    iput-object v0, p0, Ldbm;->d:Lhpt;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldbm;->e:Lazb;

    iput-object p5, p0, Ldbm;->i:Lcys;

    new-instance v0, Ldbo;

    invoke-direct {v0, p0}, Ldbo;-><init>(Ldbm;)V

    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldbp;

    invoke-direct {v0, p0}, Ldbp;-><init>(Ldbm;)V

    const-class v1, Ldai;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbm;)V

    const-class v1, Ldah;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldbt;

    invoke-direct {v0, p0}, Ldbt;-><init>(Ldbm;)V

    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldbu;

    invoke-direct {v0, p0}, Ldbu;-><init>(Ldbm;)V

    const-class v1, Ldaa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldbm;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldbm;->c:Lbac;

    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Ldco;
    .locals 7

    iget-object v0, p0, Ldbm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbx;

    invoke-direct {v1, p0}, Ldbx;-><init>(Ldbm;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ldco;
    .locals 3

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczu;->a(Z)V

    iget-object v0, p0, Ldbm;->c:Lbac;

    invoke-interface {v0}, Lbac;->b()Liwe;

    move-result-object v0

    new-instance v1, Ldbv;

    invoke-direct {v1, p0}, Ldbv;-><init>(Ldbm;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->D:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    iget-object v0, p0, Ldbm;->i:Lcys;

    invoke-virtual {v0}, Lcys;->b()V

    iget-object v0, p0, Ldbm;->g:Lcyv;

    invoke-interface {v0}, Lcyv;->b()V

    iget-object v0, p0, Ldbm;->g:Lcyv;

    invoke-interface {v0}, Lcyv;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
