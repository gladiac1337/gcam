.class Lexv;
.super Lgvh;
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

    invoke-direct {p0, v0}, Lgvh;-><init>([S)V

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

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 5
    iget-object v0, v0, Lexu;->c:Lgdq;

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lexu;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Trying to enter Back camera state but back camera does not exist."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 10
    iget-object v0, v0, Lexu;->d:Lgdq;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lexu;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Open front camera instead."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, v0, Lexu;->c:Lgdq;

    .line 19
    iget-object v0, v4, Lexu;->f:Lgra;

    .line 20
    invoke-interface {v5}, Lgdq;->x_()Z

    move-result v1

    iput-boolean v1, v0, Lgra;->d:Z

    .line 21
    iget-object v0, v4, Lexu;->h:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v4, Lexu;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 23
    invoke-interface {v5}, Lgdq;->b()Lige;

    move-result-object v1

    sget-object v6, Lige;->a:Lige;

    if-ne v1, v6, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lglx;->k:Z

    .line 24
    invoke-interface {v5}, Lgdq;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lglx;->k:Z

    if-eqz v1, :cond_5

    :cond_2
    :goto_2
    iput-boolean v2, v0, Lglx;->i:Z

    .line 25
    invoke-interface {v5}, Lgdq;->w_()Z

    move-result v1

    iput-boolean v1, v0, Lglx;->j:Z

    .line 26
    iget-object v1, v0, Lglx;->c:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgys;

    invoke-virtual {v0, v1}, Lglx;->a(Lgys;)V

    .line 27
    :cond_3
    iget-object v0, v4, Lexu;->e:Lgrr;

    invoke-interface {v0, v5}, Lgrr;->a(Lgdq;)V

    .line 28
    iget-object v0, v4, Lexu;->j:Lhem;

    invoke-interface {v0, v5}, Lhem;->a(Lgdq;)V

    .line 29
    iget-object v0, v4, Lexu;->k:Lauh;

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
    iget-object v0, v0, Lexu;->j:Lhem;

    .line 42
    invoke-interface {v0}, Lhem;->c()V

    .line 43
    iget-object v0, p0, Lexv;->a:Lexu;

    .line 44
    iget-object v0, v0, Lexu;->j:Lhem;

    .line 45
    invoke-interface {v0}, Lhem;->f()V

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
