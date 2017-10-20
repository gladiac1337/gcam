.class public final Lcqh;
.super Lcqg;
.source "PG"


# instance fields
.field private c:Lgcl;

.field private d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private e:Lgtv;


# direct methods
.method public constructor <init>(Lbrz;Lbvk;Lgcl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcqg;-><init>(Lbrz;Lbvk;)V

    iput-object p3, p0, Lcqh;->c:Lgcl;

    iput-object p4, p0, Lcqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcqh;->e:Lgtv;

    return-void
.end method


# virtual methods
.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 3

    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {p1}, Lbtw;->B()Lhao;

    move-result-object v1

    const v2, 0x7f0e01d6

    invoke-virtual {v1, v2}, Lhao;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqh;->e:Lgtv;

    invoke-interface {v0, v1, v2}, Lgcl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V

    return-void
.end method

.method public final a(Lgsf;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->K()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->b()V

    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
