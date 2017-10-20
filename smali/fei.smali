.class public Lfei;
.super Lfeh;
.source "PG"


# instance fields
.field private a:Lheb;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgtv;

.field public g:Levh;

.field public h:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfeh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfei;->a:Lheb;

    invoke-interface {v0}, Lheb;->e()V

    .line 17
    iget-object v0, p0, Lfei;->a:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    .line 18
    iget-object v0, p0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    .line 19
    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p2, p0, Lfei;->f:Lgtv;

    .line 4
    iput-object p3, p0, Lfei;->a:Lheb;

    .line 5
    iput-object p5, p0, Lfei;->g:Levh;

    .line 6
    iput-object p7, p0, Lfei;->h:Ljhi;

    .line 7
    invoke-virtual {p6}, Laxn;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntent()V

    .line 10
    iget-object v0, p2, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lgtt;->b:Lgtt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgtt;)V

    .line 11
    iget-object v0, p2, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 13
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 14
    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfei;->a:Lheb;

    invoke-interface {v0}, Lheb;->d()V

    .line 21
    iget-object v0, p0, Lfei;->a:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    .line 22
    iget-object v0, p0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    .line 23
    return-void
.end method
