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

    .prologue
    .line 1
    iput-object p1, p0, Lcsv;->c:Lcsj;

    iput-boolean p2, p0, Lcsv;->a:Z

    iput-object p3, p0, Lcsv;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcsv;->c:Lcsj;

    .line 5
    iget-object v0, v0, Lcsj;->x:Lguf;

    .line 6
    invoke-interface {v0}, Lguf;->a()V

    .line 7
    iget-object v0, p0, Lcsv;->c:Lcsj;

    .line 8
    iget-object v0, v0, Lcsj;->E:Lcic;

    .line 9
    iget-boolean v1, p0, Lcsv;->a:Z

    invoke-virtual {v0, v1}, Lcic;->a(Z)V

    .line 10
    iget-object v0, p0, Lcsv;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d()V

    .line 20
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcsv;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcsv;->c:Lcsj;

    .line 13
    iget-object v0, v0, Lcsj;->E:Lcic;

    .line 14
    invoke-virtual {v0}, Lcic;->a()V

    .line 15
    iget-object v0, p0, Lcsv;->c:Lcsj;

    .line 16
    invoke-virtual {v0}, Lcsj;->n()V

    .line 17
    iget-object v0, p0, Lcsv;->c:Lcsj;

    .line 18
    invoke-virtual {v0}, Lcsj;->o()V

    goto :goto_0
.end method
