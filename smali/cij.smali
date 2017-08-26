.class Lcij;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcij;->a:Lcih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcih;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcij;->a:Lcih;

    .line 6
    iget-object v1, v0, Lcih;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    .line 7
    iget-object v1, v0, Lcih;->d:Lcic;

    iget-object v1, v1, Lcic;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcih;->d:Lcic;

    iget-object v1, v1, Lcic;->m:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcih;->c:Lcfw;

    invoke-virtual {v1, v3}, Lcfw;->a(Z)V

    .line 10
    iget-object v0, v0, Lcih;->b:Lcfz;

    invoke-virtual {v0, v3}, Lcfz;->a(Z)V

    .line 11
    iget-object v0, p0, Lcij;->a:Lcih;

    .line 12
    iget-object v0, v0, Lcih;->f:Lgjw;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcij;->a:Lcih;

    .line 16
    iget-object v1, v0, Lcih;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 17
    iget-object v1, v0, Lcih;->d:Lcic;

    iget-object v1, v1, Lcic;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcih;->d:Lcic;

    iget-object v1, v1, Lcic;->m:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcih;->c:Lcfw;

    invoke-virtual {v1, v2}, Lcfw;->a(Z)V

    .line 20
    iget-object v0, v0, Lcih;->b:Lcfz;

    invoke-virtual {v0, v2}, Lcfz;->a(Z)V

    .line 21
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
