.class final Lgwv;
.super Lgxb;


# instance fields
.field public final synthetic a:Lgws;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgws;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwv;->a:Lgws;

    .line 2
    invoke-direct {p0, p1}, Lgxb;-><init>(Lgws;)V

    .line 3
    iput-object p2, p0, Lgwv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lgwv;->a:Lgws;

    .line 5
    iget-object v0, v0, Lgws;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lgvj;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lgwv;->a:Lgws;

    .line 7
    iget-object v0, v0, Lgws;->a:Lgxk;

    .line 8
    new-instance v2, Lgww;

    iget-object v3, p0, Lgwv;->a:Lgws;

    invoke-direct {v2, p0, v3, v1}, Lgww;-><init>(Lgwv;Lgxj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lgxk;->a(Lgxl;)V

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgwv;->a:Lgws;

    .line 9
    iget-boolean v0, v0, Lgws;->e:Z

    .line 10
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgwv;->a:Lgws;

    .line 11
    iget-object v0, v0, Lgws;->d:Lhcq;

    .line 12
    invoke-interface {v0}, Lhcq;->h()V

    :cond_2
    iget-object v0, p0, Lgwv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    iget-object v1, p0, Lgwv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvy;

    invoke-interface {v0, v1}, Lgvr;->a(Lgvy;)V

    goto :goto_0
.end method
