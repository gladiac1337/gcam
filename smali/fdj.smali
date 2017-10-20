.class public Lfdj;
.super Lgva;
.source "PG"


# instance fields
.field private a:Liaj;

.field private b:Lheb;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgtv;

.field public f:Levh;

.field public g:Ljhi;


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[Z)V

    iput-object p1, p0, Lfdj;->a:Liaj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfdj;->b:Lheb;

    invoke-interface {v0}, Lheb;->e()V

    iget-object v0, p0, Lfdj;->b:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V
    .locals 3

    iput-object p1, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdj;->e:Lgtv;

    iput-object p5, p0, Lfdj;->f:Levh;

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Lfdj;->e:Lgtv;

    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgtt;->a:Lgtt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgtt;)V

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p3, p0, Lfdj;->b:Lheb;

    iput-object p7, p0, Lfdj;->g:Ljhi;

    invoke-virtual {p6}, Laxn;->a()V

    iget-object v0, p0, Lfdj;->a:Liaj;

    sget-object v1, Lgyh;->i:Lgyh;

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfdj;->b:Lheb;

    invoke-interface {v0}, Lheb;->d()V

    iget-object v0, p0, Lfdj;->b:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
