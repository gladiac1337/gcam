.class final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcsx;


# direct methods
.method constructor <init>(Lcsx;)V
    .locals 0

    iput-object p1, p0, Lcsy;->a:Lcsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsy;->a:Lcsx;

    iget-object v0, v0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->b()V

    iget-object v0, p0, Lcsy;->a:Lcsx;

    iget-object v0, v0, Lcsx;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcsy;->a:Lcsx;

    iget-object v0, v0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->E:Lcic;

    iget-object v1, p0, Lcsy;->a:Lcsx;

    iget-object v1, v1, Lcsx;->b:Lcsj;

    iget-object v1, v1, Lcsj;->s:Lbio;

    invoke-virtual {v1}, Lbio;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcic;->b(Z)V

    iget-object v0, p0, Lcsy;->a:Lcsx;

    iget-object v0, v0, Lcsx;->b:Lcsj;

    iget-object v0, v0, Lcsj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
