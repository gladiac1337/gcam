.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcsy;


# direct methods
.method constructor <init>(Lcsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsz;->a:Lcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    .line 8
    iget-object v0, v0, Lcsk;->x:Lgum;

    .line 9
    invoke-interface {v0}, Lgum;->b()V

    .line 10
    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    .line 11
    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    .line 12
    iget-object v0, v0, Lcsk;->E:Lcid;

    .line 13
    iget-object v1, p0, Lcsz;->a:Lcsy;

    iget-object v1, v1, Lcsy;->b:Lcsk;

    .line 14
    iget-object v1, v1, Lcsk;->s:Lbip;

    .line 15
    invoke-virtual {v1}, Lbip;->b()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcid;->b(Z)V

    .line 17
    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    .line 18
    iget-object v0, v0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 3
    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
