.class public Lezn;
.super Lezm;
.source "PG"


# instance fields
.field private a:Lgpv;

.field public e:Lgat;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lghg;

.field public h:Leqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lezn;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->e()V

    .line 22
    iget-object v0, p0, Lezn;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    .line 23
    iget-object v0, p0, Lezn;->g:Lghg;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghg;->g:Z

    .line 25
    iget-object v0, p0, Lezn;->g:Lghg;

    invoke-virtual {v0}, Lghg;->f()V

    .line 26
    return-void
.end method

.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 3
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 4
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Lezn;->e:Lgat;

    .line 5
    iget-object v0, p0, Lezn;->e:Lgat;

    sget-object v1, Lgav;->b:Lgav;

    invoke-interface {v0, v1}, Lgat;->b(Lgav;)V

    .line 6
    iget-object v0, p0, Lezn;->e:Lgat;

    sget-object v1, Lgav;->a:Lgav;

    invoke-interface {v0, v1}, Lgat;->b(Lgav;)V

    .line 7
    iget-object v0, p0, Lezn;->e:Lgat;

    invoke-interface {v0}, Lgat;->f()V

    .line 8
    iput-object p2, p0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    iput-object p3, p0, Lezn;->g:Lghg;

    .line 10
    iput-object p4, p0, Lezn;->a:Lgpv;

    .line 11
    iput-object p6, p0, Lezn;->h:Leqi;

    .line 12
    invoke-virtual {p7}, Lawi;->a()V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntent()V

    .line 15
    iget-object v0, p3, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lghe;->b:Lghe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 16
    iget-object v0, p3, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 17
    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 18
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 19
    invoke-virtual {p5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lezn;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->d()V

    .line 28
    iget-object v0, p0, Lezn;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    .line 29
    iget-object v0, p0, Lezn;->g:Lghg;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghg;->g:Z

    .line 31
    iget-object v0, p0, Lezn;->g:Lghg;

    invoke-virtual {v0}, Lghg;->g()V

    .line 32
    return-void
.end method
