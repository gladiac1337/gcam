.class final Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private synthetic c:Lcsj;


# direct methods
.method constructor <init>(Lcsj;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcsv;->c:Lcsj;

    iput-boolean p2, p0, Lcsv;->a:Z

    iput-object p3, p0, Lcsv;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsv;->c:Lcsj;

    iget-object v0, v0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->a()V

    iget-object v0, p0, Lcsv;->c:Lcsj;

    iget-object v0, v0, Lcsj;->E:Lcic;

    iget-boolean v1, p0, Lcsv;->a:Z

    invoke-virtual {v0, v1}, Lcic;->a(Z)V

    iget-object v0, p0, Lcsv;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcsv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsv;->c:Lcsj;

    iget-object v0, v0, Lcsj;->E:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    iget-object v0, p0, Lcsv;->c:Lcsj;

    invoke-virtual {v0}, Lcsj;->n()V

    iget-object v0, p0, Lcsv;->c:Lcsj;

    invoke-virtual {v0}, Lcsj;->o()V

    goto :goto_0
.end method
