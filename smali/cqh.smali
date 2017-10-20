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

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcqg;-><init>(Lbrz;Lbvk;)V

    .line 2
    iput-object p3, p0, Lcqh;->c:Lgcl;

    .line 3
    iput-object p4, p0, Lcqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    iput-object p5, p0, Lcqh;->e:Lgtv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcqh;->c:Lgcl;

    .line 7
    invoke-interface {p1}, Lbtw;->B()Lhao;

    move-result-object v1

    const v2, 0x7f0e01d6

    invoke-virtual {v1, v2}, Lhao;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqh;->e:Lgtv;

    .line 8
    invoke-interface {v0, v1, v2}, Lgcl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V

    .line 9
    return-void
.end method

.method public final a(Lgsf;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->K()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->close()V

    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->a()V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcqh;->c:Lgcl;

    invoke-interface {v0}, Lgcl;->b()V

    .line 15
    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
