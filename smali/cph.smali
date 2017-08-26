.class final Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private synthetic c:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 1

    iput-object p1, p0, Lcph;->c:Lcoy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcph;->a:Z

    iput-object p2, p0, Lcph;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcph;->c:Lcoy;

    iget-object v0, v0, Lcoy;->x:Lghx;

    invoke-interface {v0}, Lghx;->a()V

    iget-object v0, p0, Lcph;->c:Lcoy;

    iget-object v0, v0, Lcoy;->E:Lcev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcev;->a(Z)V

    iget-object v0, p0, Lcph;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d()V

    :cond_0
    return-object p1
.end method
