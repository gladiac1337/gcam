.class final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcj;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 10

    .prologue
    .line 2
    check-cast p1, Ldad;

    .line 4
    iget-object v1, p1, Ldad;->a:Laxv;

    .line 6
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 7
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 8
    check-cast v0, Ldcn;

    .line 10
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 11
    new-instance v2, Ldck;

    invoke-direct {v2, p0}, Ldck;-><init>(Ldcj;)V

    .line 12
    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance v6, Latx;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v6, v0, v2}, Latx;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 15
    iget-object v0, v0, Ldcg;->d:Lfsq;

    .line 16
    invoke-interface {v0}, Lfsq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 17
    iget-object v0, v0, Ldcg;->d:Lfsq;

    .line 18
    invoke-interface {v0}, Lfsq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 20
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 21
    check-cast v0, Ldcn;

    .line 22
    iget-object v0, v0, Ldcn;->C:Lapl;

    .line 23
    iget-object v2, p0, Ldcj;->a:Ldcg;

    .line 24
    iget-object v2, v2, Ldcg;->d:Lfsq;

    .line 25
    iget-object v3, p0, Ldcj;->a:Ldcg;

    .line 26
    iget-object v3, v3, Ldcg;->e:Lazb;

    .line 27
    invoke-interface {v3}, Lazb;->b()Lavm;

    move-result-object v3

    .line 28
    sget-object v4, Liku;->a:Liku;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v5

    .line 31
    invoke-interface/range {v0 .. v5}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Laxv;->a(Lhiz;)Lhiz;

    .line 33
    :cond_1
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 34
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 35
    check-cast v0, Ldcn;

    .line 37
    iget-object v0, v0, Ldcn;->d:Landroid/content/Context;

    .line 38
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 39
    new-instance v2, Ldbc;

    iget-object v3, p0, Ldcj;->a:Ldcg;

    iget-object v4, p0, Ldcj;->a:Ldcg;

    .line 40
    iget-object v4, v4, Ldcg;->d:Lfsq;

    .line 41
    new-instance v5, Lcyw;

    iget-object v7, p0, Ldcj;->a:Ldcg;

    .line 42
    invoke-virtual {v7}, Lcjy;->d()Lhiz;

    move-result-object v7

    .line 43
    check-cast v7, Ldcn;

    .line 44
    iget-object v7, v7, Ldcn;->t:Lbnn;

    .line 45
    iget-object v7, v7, Lbnn;->a:Landroid/content/Context;

    const-string v8, "audio"

    invoke-static {v7, v8}, Lbnn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 46
    iget-object v8, p0, Ldcj;->a:Ldcg;

    .line 47
    invoke-virtual {v8}, Lcjy;->d()Lhiz;

    move-result-object v8

    .line 48
    check-cast v8, Ldcn;

    .line 49
    iget-object v8, v8, Ldcn;->m:Lghx;

    .line 51
    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v9

    invoke-direct {v5, v7, v8, v0, v9}, Lcyw;-><init>(Landroid/media/AudioManager;Lghx;Landroid/app/NotificationManager;Lcom/google/android/apps/camera/util/ApiHelper;)V

    new-instance v0, Lgmq;

    invoke-direct {v0}, Lgmq;-><init>()V

    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 52
    iget-object v8, v0, Ldcg;->e:Lazb;

    .line 53
    iget-object v0, p0, Ldcj;->a:Ldcg;

    .line 54
    iget-object v9, v0, Ldcg;->f:Lcys;

    move-object v7, v1

    .line 55
    invoke-direct/range {v2 .. v9}, Ldbc;-><init>(Ldco;Lfsq;Lcyv;Ljava/util/concurrent/Executor;Laxv;Lazb;Lcys;)V

    .line 56
    return-object v2
.end method
