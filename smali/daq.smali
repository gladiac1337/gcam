.class final Ldaq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private synthetic b:Ldap;


# direct methods
.method constructor <init>(Ldap;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaq;->b:Ldap;

    iput-object p2, p0, Ldaq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldaq;->b:Ldap;

    .line 3
    iget-object v1, v0, Ldap;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldaq;->b:Ldap;

    .line 6
    iget-object v0, v0, Ldap;->n:Ldbh;

    .line 7
    sget-object v2, Ldbh;->d:Ldbh;

    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, Ldap;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ldaq;->b:Ldap;

    .line 10
    iget-object v2, v2, Ldap;->n:Ldbh;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onFpsSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldaq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 14
    sget-object v0, Lbbv;->c:Lbbv;

    .line 15
    if-nez p1, :cond_2

    .line 16
    sget-object v0, Lbbv;->c:Lbbv;

    .line 19
    :cond_1
    :goto_1
    iget-object v2, p0, Ldaq;->b:Ldap;

    .line 20
    invoke-virtual {v2, v0}, Ldap;->a(Lbbv;)V

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 18
    :try_start_1
    sget-object v0, Lbbv;->d:Lbbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldaq;->b:Ldap;

    .line 23
    iget-object v1, v0, Ldap;->k:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Ldaq;->b:Ldap;

    .line 26
    iget-object v0, v0, Ldap;->o:Ldbk;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldaq;->b:Ldap;

    .line 29
    iget-object v0, v0, Ldap;->o:Ldbk;

    .line 30
    invoke-interface {v0}, Ldbk;->e()V

    .line 31
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
