.class public Leyo;
.super Lgir;
.source "PG"


# instance fields
.field private a:Lavm;

.field private b:Lgpv;

.field public d:Lgat;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lghg;

.field public g:Leqi;


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[F)V

    iput-object p1, p0, Leyo;->a:Lavm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leyo;->b:Lgpv;

    invoke-interface {v0}, Lgpv;->e()V

    iget-object v0, p0, Leyo;->b:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    iget-object v0, p0, Leyo;->f:Lghg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lghg;->g:Z

    iget-object v0, p0, Leyo;->f:Lghg;

    invoke-virtual {v0}, Lghg;->f()V

    return-void
.end method

.method public a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V
    .locals 3

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leyo;->d:Lgat;

    iget-object v0, p0, Leyo;->d:Lgat;

    sget-object v1, Lgav;->b:Lgav;

    invoke-interface {v0, v1}, Lgat;->b(Lgav;)V

    iput-object p2, p0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leyo;->f:Lghg;

    iput-object p6, p0, Leyo;->g:Leqi;

    iget-object v0, p0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Leyo;->f:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p4, p0, Leyo;->b:Lgpv;

    invoke-virtual {p7}, Lawi;->a()V

    iget-object v0, p0, Leyo;->a:Lavm;

    sget-object v1, Lgle;->i:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Leyo;->b:Lgpv;

    invoke-interface {v0}, Lgpv;->d()V

    iget-object v0, p0, Leyo;->b:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    iget-object v0, p0, Leyo;->f:Lghg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghg;->g:Z

    iget-object v0, p0, Leyo;->f:Lghg;

    invoke-virtual {v0}, Lghg;->g()V

    return-void
.end method
