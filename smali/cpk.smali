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

    .prologue
    .line 1
    iput-object p1, p0, Lcpk;->a:Lcpj;

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
    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lcoy;

    .line 8
    iget-object v0, v0, Lcoy;->x:Lghx;

    .line 9
    invoke-interface {v0}, Lghx;->b()V

    .line 10
    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    .line 11
    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lcoy;

    .line 12
    iget-object v0, v0, Lcoy;->E:Lcev;

    .line 13
    iget-object v1, p0, Lcpk;->a:Lcpj;

    iget-object v1, v1, Lcpj;->b:Lcoy;

    .line 14
    iget-object v1, v1, Lcoy;->s:Lbgr;

    .line 15
    invoke-virtual {v0}, Lcev;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 3
    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
