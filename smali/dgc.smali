.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgc;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Ldgc;->a:Ldfz;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 6
    iget-object v0, v0, Ldhb;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Ldga;

    invoke-direct {v0, v1}, Ldga;-><init>(Ldfz;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, v1, Ldfz;->c:Lbau;

    .line 10
    invoke-interface {v0}, Lbau;->b()Ljuk;

    move-result-object v0

    .line 11
    new-instance v3, Ldgj;

    invoke-direct {v3, v1, v2}, Ldgj;-><init>(Ldfz;Landroid/os/Handler;)V

    .line 12
    sget-object v2, Ljuq;->a:Ljuq;

    .line 13
    invoke-static {v0, v3, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v0, v1, Ldfz;->g:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()V

    .line 15
    iget-object v0, v1, Ldfz;->d:Lddc;

    invoke-interface {v0}, Lddc;->b()V

    .line 16
    iget-object v0, v1, Ldfz;->d:Lddc;

    invoke-interface {v0}, Lddc;->d()V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
