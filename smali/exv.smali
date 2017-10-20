.class Lexv;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lexu;


# direct methods
.method constructor <init>(Lexu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lexv;->a:Lexu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lexu;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Back camera state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 5
    iget-object v0, v0, Lexu;->c:Lgdm;

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lexu;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Trying to enter Back camera state but back camera does not exist."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 10
    iget-object v0, v0, Lexu;->d:Lgdm;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lexu;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Open front camera instead."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lexv;->p()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, Lexv;->a:Lexu;

    iget-object v0, p0, Lexv;->a:Lexu;

    .line 17
    iget-object v5, v0, Lexu;->c:Lgdm;

    .line 19
    iget-object v0, v4, Lexu;->f:Lgqt;

    .line 20
    invoke-interface {v5}, Lgdm;->x_()Z

    move-result v1

    iput-boolean v1, v0, Lgqt;->d:Z

    .line 21
    iget-object v0, v4, Lexu;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v4, Lexu;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 23
    invoke-interface {v5}, Lgdm;->b()Lift;

    move-result-object v1

    sget-object v6, Lift;->a:Lift;

    if-ne v1, v6, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lglq;->k:Z

    .line 24
    invoke-interface {v5}, Lgdm;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lglq;->k:Z

    if-eqz v1, :cond_5

    :cond_2
    :goto_2
    iput-boolean v2, v0, Lglq;->i:Z

    .line 25
    invoke-interface {v5}, Lgdm;->w_()Z

    move-result v1

    iput-boolean v1, v0, Lglq;->j:Z

    .line 26
    iget-object v1, v0, Lglq;->c:Liaj;

    invoke-interface {v1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    invoke-virtual {v0, v1}, Lglq;->a(Lgyh;)V

    .line 27
    :cond_3
    iget-object v0, v4, Lexu;->e:Lgrk;

    invoke-interface {v0, v5}, Lgrk;->a(Lgdm;)V

    .line 28
    iget-object v0, v4, Lexu;->j:Lheb;

    invoke-interface {v0, v5}, Lheb;->a(Lgdm;)V

    .line 29
    iget-object v0, v4, Lexu;->k:Laug;

    .line 30
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 31
    iget-object v0, v0, Lexu;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 33
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 34
    iget-object v0, v0, Lexu;->b:Lexn;

    .line 35
    const-class v1, Lexv;

    invoke-virtual {v0, v1}, Lexn;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 23
    goto :goto_1

    :cond_5
    move v2, v3

    .line 24
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 38
    iget-object v0, v0, Lexu;->b:Lexn;

    .line 39
    const-class v1, Lexv;

    invoke-virtual {v0, v1}, Lexn;->b(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 41
    iget-object v0, v0, Lexu;->j:Lheb;

    .line 42
    invoke-interface {v0}, Lheb;->c()V

    .line 43
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 44
    iget-object v0, v0, Lexu;->j:Lheb;

    .line 45
    invoke-interface {v0}, Lheb;->f()V

    .line 46
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 48
    iget-object v1, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020065

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 54
    iget-object v0, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 56
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 57
    iget-object v0, v0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 59
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
