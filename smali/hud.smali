.class public final Lhud;
.super Lhty;


# instance fields
.field private synthetic a:Lhtv;


# direct methods
.method public constructor <init>(Lhka;Lhtv;)V
    .locals 1

    iput-object p2, p0, Lhud;->a:Lhtv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhty;-><init>(Lhka;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhjv;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lhun;

    .line 2
    iget-object v0, p0, Lhud;->a:Lhtv;

    const-class v1, Lhtv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lhiv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lhtp;

    invoke-direct {v2, v0, v1}, Lhtp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lhug;

    invoke-direct {v3, p0}, Lhug;-><init>(Lhro;)V

    .line 5
    iget-object v1, p1, Lhun;->h:Lhuj;

    .line 6
    iget-object v0, v1, Lhuj;->a:Lhuq;

    .line 7
    iget-object v0, v0, Lhuq;->a:Lhua;

    invoke-static {v0}, Lhua;->a(Lhua;)V

    .line 8
    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhuj;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lhuj;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhuv;->a()V

    iget-object v1, v1, Lhuj;->a:Lhuq;

    .line 9
    iget-object v1, v1, Lhuq;->a:Lhua;

    invoke-virtual {v1}, Lhua;->n()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhui;

    .line 10
    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Lhuu;Lhuf;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhui;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
