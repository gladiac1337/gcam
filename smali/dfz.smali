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

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lbau;Lddc;Lazu;Ldcy;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    new-instance v0, Ldgb;

    invoke-direct {v0, p0}, Ldgb;-><init>(Ldfz;)V

    iput-object v0, p0, Ldfz;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Ldfz;->c:Lbau;

    iput-object p3, p0, Ldfz;->d:Lddc;

    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Ldfz;->e:Liiz;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldfz;->f:Lazu;

    iput-object p5, p0, Ldfz;->g:Ldcy;

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldfz;)V

    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgd;

    invoke-direct {v0, p0}, Ldgd;-><init>(Ldfz;)V

    const-class v1, Ldev;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgf;

    invoke-direct {v0, p0}, Ldgf;-><init>(Ldfz;)V

    const-class v1, Ldeu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldfz;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldfz;)V

    const-class v1, Lden;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldfz;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldfz;->c:Lbau;

    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Ldhd;
    .locals 7

    iget-object v0, p0, Ldfz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldgl;

    invoke-direct {v1, p0}, Ldgl;-><init>(Ldfz;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method
