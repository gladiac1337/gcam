.class Lexv;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lexu;


# direct methods
.method constructor <init>(Lexu;)V
    .locals 1

    iput-object p1, p0, Lexv;->a:Lexu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lexu;->a:Ljava/lang/String;

    const-string v1, "enter Back camera state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->c:Lgdm;

    if-nez v0, :cond_1

    sget-object v0, Lexu;->a:Ljava/lang/String;

    const-string v1, "Trying to enter Back camera state but back camera does not exist."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->d:Lgdm;

    if-eqz v0, :cond_0

    sget-object v0, Lexu;->a:Ljava/lang/String;

    const-string v1, "Open front camera instead."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexv;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lexv;->a:Lexu;

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v5, v0, Lexu;->c:Lgdm;

    iget-object v0, v4, Lexu;->f:Lgqt;

    invoke-interface {v5}, Lgdm;->x_()Z

    move-result v1

    iput-boolean v1, v0, Lgqt;->d:Z

    iget-object v0, v4, Lexu;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lexu;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-interface {v5}, Lgdm;->b()Lift;

    move-result-object v1

    sget-object v6, Lift;->a:Lift;

    if-ne v1, v6, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lglq;->k:Z

    invoke-interface {v5}, Lgdm;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lglq;->k:Z

    if-eqz v1, :cond_5

    :cond_2
    :goto_2
    iput-boolean v2, v0, Lglq;->i:Z

    invoke-interface {v5}, Lgdm;->w_()Z

    move-result v1

    iput-boolean v1, v0, Lglq;->j:Z

    iget-object v1, v0, Lglq;->c:Liaj;

    invoke-interface {v1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    invoke-virtual {v0, v1}, Lglq;->a(Lgyh;)V

    :cond_3
    iget-object v0, v4, Lexu;->e:Lgrk;

    invoke-interface {v0, v5}, Lgrk;->a(Lgdm;)V

    iget-object v0, v4, Lexu;->j:Lheb;

    invoke-interface {v0, v5}, Lheb;->a(Lgdm;)V

    iget-object v0, v4, Lexu;->k:Laug;

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->b:Lexn;

    const-class v1, Lexv;

    invoke-virtual {v0, v1}, Lexn;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->b:Lexn;

    const-class v1, Lexv;

    invoke-virtual {v0, v1}, Lexn;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->j:Lheb;

    invoke-interface {v0}, Lheb;->c()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->j:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v1, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020065

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Lexv;->a:Lexu;

    iget-object v0, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
