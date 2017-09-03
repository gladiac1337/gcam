.class final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcpj;


# direct methods
.method constructor <init>(Lcpj;)V
    .locals 0

    iput-object p1, p0, Lcpk;->a:Lcpj;

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

    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lcoy;

    iget-object v0, v0, Lcoy;->x:Lghx;

    invoke-interface {v0}, Lghx;->b()V

    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lcoy;

    iget-object v0, v0, Lcoy;->E:Lcev;

    iget-object v1, p0, Lcpk;->a:Lcpj;

    iget-object v1, v1, Lcpj;->b:Lcoy;

    iget-object v1, v1, Lcoy;->s:Lbgr;

    invoke-virtual {v0}, Lcev;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
