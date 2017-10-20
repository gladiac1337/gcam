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

    iput-object p1, p0, Ldgc;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    iget-object v1, p0, Ldgc;->a:Ldfz;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldga;

    invoke-direct {v0, v1}, Ldga;-><init>(Ldfz;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ldfz;->c:Lbau;

    invoke-interface {v0}, Lbau;->b()Ljuk;

    move-result-object v0

    new-instance v3, Ldgj;

    invoke-direct {v3, v1, v2}, Ldgj;-><init>(Ldfz;Landroid/os/Handler;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v3, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldfz;->g:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()V

    iget-object v0, v1, Ldfz;->d:Lddc;

    invoke-interface {v0}, Lddc;->b()V

    iget-object v0, v1, Ldfz;->d:Lddc;

    invoke-interface {v0}, Lddc;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
