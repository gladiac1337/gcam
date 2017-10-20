.class Lezk;
.super Lezg;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezk;->a:Lezh;

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lezh;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 5
    iget-object v0, v0, Lezh;->m:Lblh;

    .line 6
    sget-object v1, Lgnz;->d:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 8
    iget-object v1, v1, Lezh;->i:Lgtv;

    .line 10
    iget-object v2, v1, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v3, Lgtt;->a:Lgtt;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgtt;)V

    .line 11
    iget-object v1, v1, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 13
    iget-object v1, v1, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 15
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 16
    iget-object v1, v1, Lezh;->k:Lheb;

    .line 17
    invoke-interface {v1}, Lheb;->e()V

    .line 18
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 19
    iget-object v1, v1, Lezh;->k:Lheb;

    .line 20
    invoke-interface {v1}, Lheb;->f()V

    .line 21
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 22
    iget-object v1, v1, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait(Z)V

    .line 24
    iget-object v1, p0, Lezk;->a:Lezh;

    invoke-static {v1}, Lezh;->a(Lezh;)Liaj;

    move-result-object v1

    sget-object v2, Lgyh;->h:Lgyh;

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 26
    iget-object v1, v1, Lezh;->g:Ldiu;

    .line 27
    invoke-virtual {v1}, Ldiu;->a()V

    .line 28
    iget-object v1, p0, Lezk;->a:Lezh;

    .line 29
    iget-object v1, v1, Lezh;->n:Levh;

    .line 30
    invoke-virtual {v1, v0}, Levh;->a(Z)Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lezh;->a:Ljava/lang/String;

    .line 33
    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 35
    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 37
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 38
    iget-object v0, v0, Lezh;->k:Lheb;

    .line 39
    invoke-interface {v0}, Lheb;->d()V

    .line 40
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 41
    iget-object v0, v0, Lezh;->k:Lheb;

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lheb;->b(F)V

    .line 43
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 44
    iget-object v0, v0, Lezh;->k:Lheb;

    .line 45
    invoke-interface {v0}, Lheb;->f()V

    .line 46
    iget-object v0, p0, Lezk;->a:Lezh;

    .line 47
    iget-object v0, v0, Lezh;->n:Levh;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 49
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
