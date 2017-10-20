.class final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgx;->a:Ldgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 10

    .prologue
    .line 2
    check-cast p1, Ldeq;

    .line 4
    iget-object v1, p1, Ldeq;->a:Layo;

    .line 6
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 7
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 8
    check-cast v0, Ldhb;

    .line 9
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 10
    new-instance v2, Ldgy;

    invoke-direct {v2, p0}, Ldgy;-><init>(Ldgx;)V

    .line 11
    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v9, Lawp;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lawp;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 14
    iget-object v0, v0, Ldgu;->d:Lgdm;

    .line 15
    invoke-interface {v0}, Lgdm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 16
    iget-object v0, v0, Ldgu;->d:Lgdm;

    .line 17
    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 19
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 20
    check-cast v0, Ldhb;

    .line 21
    iget-object v0, v0, Ldhb;->D:Lasl;

    .line 22
    iget-object v2, p0, Ldgx;->a:Ldgu;

    .line 23
    iget-object v2, v2, Ldgu;->d:Lgdm;

    .line 24
    iget-object v3, p0, Ldgx;->a:Ldgu;

    .line 25
    iget-object v3, v3, Ldgu;->e:Lazu;

    .line 26
    invoke-interface {v3}, Lazu;->b()Liaj;

    move-result-object v3

    .line 27
    sget-object v4, Ljgx;->a:Ljgx;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v5

    .line 30
    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Layo;->a(Libw;)Libw;

    .line 32
    :cond_1
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 33
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 34
    check-cast v0, Ldhb;

    .line 35
    iget-object v0, v0, Ldhb;->d:Landroid/content/Context;

    .line 36
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    new-instance v2, Ldfp;

    iget-object v3, p0, Ldgx;->a:Ldgu;

    iget-object v4, p0, Ldgx;->a:Ldgu;

    .line 38
    iget-object v4, v4, Ldgu;->d:Lgdm;

    .line 39
    new-instance v4, Lddd;

    iget-object v5, p0, Ldgx;->a:Ldgu;

    .line 40
    invoke-virtual {v5}, Lcnf;->d()Libw;

    move-result-object v5

    .line 41
    check-cast v5, Ldhb;

    .line 42
    iget-object v5, v5, Ldhb;->t:Lbqm;

    .line 43
    iget-object v5, v5, Lbqm;->a:Landroid/content/Context;

    const-string v6, "audio"

    invoke-static {v5, v6}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 44
    iget-object v6, p0, Ldgx;->a:Ldgu;

    .line 45
    invoke-virtual {v6}, Lcnf;->d()Libw;

    move-result-object v6

    .line 46
    check-cast v6, Ldhb;

    .line 47
    iget-object v6, v6, Ldhb;->m:Lguf;

    .line 49
    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v7

    invoke-direct {v4, v5, v6, v0, v7}, Lddd;-><init>(Landroid/media/AudioManager;Lguf;Landroid/app/NotificationManager;Lgzo;)V

    new-instance v0, Lhak;

    invoke-direct {v0}, Lhak;-><init>()V

    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 50
    iget-object v7, v0, Ldgu;->e:Lazu;

    .line 51
    iget-object v0, p0, Ldgx;->a:Ldgu;

    .line 52
    iget-object v8, v0, Ldgu;->f:Ldcy;

    move-object v5, v9

    move-object v6, v1

    .line 53
    invoke-direct/range {v2 .. v8}, Ldfp;-><init>(Ldhd;Lddc;Ljava/util/concurrent/Executor;Layo;Lazu;Ldcy;)V

    .line 54
    return-object v2
.end method
