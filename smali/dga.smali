.class public final Ldga;
.super Ldhe;
.source "PG"


# instance fields
.field public c:Lbav;

.field public final d:Lddd;

.field public e:Lijk;

.field public f:Lazv;

.field public g:Ldcz;

.field public final h:Ljava/lang/Runnable;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lbav;Lddd;Lazv;Ldcz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldga;)V

    iput-object v0, p0, Ldga;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldga;->c:Lbav;

    .line 4
    iput-object p3, p0, Ldga;->d:Lddd;

    .line 5
    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    iput-object v0, p0, Ldga;->e:Lijk;

    .line 6
    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Ldga;->f:Lazv;

    .line 8
    iput-object p5, p0, Ldga;->g:Ldcz;

    .line 10
    new-instance v0, Ldgd;

    invoke-direct {v0, p0}, Ldgd;-><init>(Ldga;)V

    .line 11
    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 12
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Ldga;)V

    .line 13
    const-class v1, Ldew;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 14
    new-instance v0, Ldgg;

    invoke-direct {v0, p0}, Ldgg;-><init>(Ldga;)V

    .line 15
    const-class v1, Ldev;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 16
    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldga;)V

    .line 17
    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 18
    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ldga;)V

    .line 19
    const-class v1, Ldeo;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ldga;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ldga;->c:Lbav;

    .line 25
    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 27
    :cond_0
    iput-object v1, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-void
.end method

.method public final e()Ldhe;
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldga;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
