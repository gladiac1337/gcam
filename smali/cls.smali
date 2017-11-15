.class Lcls;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcls;->a:Lclq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 6
    iget-object v1, v0, Lclq;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    .line 7
    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lclq;->c:Lcjh;

    invoke-virtual {v1, v3}, Lcjh;->a(Z)V

    .line 10
    iget-object v0, v0, Lclq;->b:Lcjk;

    invoke-virtual {v0, v3}, Lcjk;->a(Z)V

    .line 11
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 12
    iget-object v0, v0, Lclq;->f:Lgwr;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 16
    iget-object v1, v0, Lclq;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 17
    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lclq;->c:Lcjh;

    invoke-virtual {v1, v2}, Lcjh;->a(Z)V

    .line 20
    iget-object v0, v0, Lclq;->b:Lcjk;

    invoke-virtual {v0, v2}, Lcjk;->a(Z)V

    .line 21
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
