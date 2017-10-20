.class public final Ldfz;
.super Ldhd;
.source "PG"


# instance fields
.field public c:Lbau;

.field public final d:Lddc;

.field public e:Liiz;

.field public f:Lazu;

.field public g:Ldcy;

.field public final h:Ljava/lang/Runnable;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lbau;Lddc;Lazu;Ldcy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 2
    new-instance v0, Ldgb;

    invoke-direct {v0, p0}, Ldgb;-><init>(Ldfz;)V

    iput-object v0, p0, Ldfz;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldfz;->c:Lbau;

    .line 4
    iput-object p3, p0, Ldfz;->d:Lddc;

    .line 5
    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Ldfz;->e:Liiz;

    .line 6
    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Ldfz;->f:Lazu;

    .line 8
    iput-object p5, p0, Ldfz;->g:Ldcy;

    .line 10
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldfz;)V

    .line 11
    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 12
    new-instance v0, Ldgd;

    invoke-direct {v0, p0}, Ldgd;-><init>(Ldfz;)V

    .line 13
    const-class v1, Ldev;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 14
    new-instance v0, Ldgf;

    invoke-direct {v0, p0}, Ldgf;-><init>(Ldfz;)V

    .line 15
    const-class v1, Ldeu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 16
    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldfz;)V

    .line 17
    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 18
    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldfz;)V

    .line 19
    const-class v1, Lden;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ldfz;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ldfz;->c:Lbau;

    .line 25
    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 27
    :cond_0
    iput-object v1, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-void
.end method

.method public final e()Ldhd;
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldgl;

    invoke-direct {v1, p0}, Ldgl;-><init>(Ldfz;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
