.class final Lnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnp;

.field private synthetic b:Lnk;


# direct methods
.method public constructor <init>(Lnk;Lnp;)V
    .locals 0

    iput-object p1, p0, Lnm;->b:Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnm;->a:Lnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnm;->b:Lnk;

    iget-object v0, v0, Lnk;->c:Lma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnm;->b:Lnk;

    iget-object v0, v0, Lnk;->c:Lma;

    iget-object v1, v0, Lma;->b:Lmb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lma;->b:Lmb;

    invoke-interface {v0}, Lmb;->n()V

    :cond_0
    iget-object v0, p0, Lnm;->b:Lnk;

    iget-object v0, v0, Lnk;->e:Lmr;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm;->a:Lnp;

    invoke-virtual {v0}, Lnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm;->b:Lnk;

    iget-object v1, p0, Lnm;->a:Lnp;

    iput-object v1, v0, Lnk;->k:Lnp;

    :cond_1
    iget-object v0, p0, Lnm;->b:Lnk;

    const/4 v1, 0x0

    iput-object v1, v0, Lnk;->m:Lnm;

    return-void
.end method
