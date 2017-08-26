.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaz;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lazb;

    .line 9
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ldaz;->a:Ldat;

    .line 10
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 11
    check-cast v0, Ldcn;

    .line 12
    iget-object v0, v0, Ldcn;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Ldba;

    invoke-direct {v0, p0, p1}, Ldba;-><init>(Ldaz;Lazb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldat;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldaz;->a:Ldat;

    .line 5
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 6
    new-instance v1, Lcrr;

    invoke-direct {v1}, Lcrr;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
