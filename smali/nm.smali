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

    .prologue
    .line 1
    iput-object p1, p0, Lnm;->b:Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnm;->a:Lnp;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lnm;->b:Lnk;

    .line 5
    iget-object v0, v0, Lnk;->c:Lma;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnm;->b:Lnk;

    .line 8
    iget-object v0, v0, Lnk;->c:Lma;

    .line 10
    iget-object v1, v0, Lma;->b:Lmb;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lma;->b:Lmb;

    invoke-interface {v0}, Lmb;->n()V

    .line 12
    :cond_0
    iget-object v0, p0, Lnm;->b:Lnk;

    .line 13
    iget-object v0, v0, Lnk;->e:Lmr;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm;->a:Lnp;

    invoke-virtual {v0}, Lnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnm;->b:Lnk;

    iget-object v1, p0, Lnm;->a:Lnp;

    iput-object v1, v0, Lnk;->k:Lnp;

    .line 17
    :cond_1
    iget-object v0, p0, Lnm;->b:Lnk;

    const/4 v1, 0x0

    iput-object v1, v0, Lnk;->m:Lnm;

    .line 18
    return-void
.end method
