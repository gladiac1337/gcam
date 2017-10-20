.class Lclr;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 1

    iput-object p1, p0, Lclr;->a:Lclp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lclp;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclr;->a:Lclp;

    iget-object v1, v0, Lclp;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    iget-object v1, v0, Lclp;->d:Lclk;

    iget-object v1, v1, Lclk;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lclp;->d:Lclk;

    iget-object v1, v1, Lclk;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lclp;->c:Lcjg;

    invoke-virtual {v1, v3}, Lcjg;->a(Z)V

    iget-object v0, v0, Lclp;->b:Lcjj;

    invoke-virtual {v0, v3}, Lcjj;->a(Z)V

    iget-object v0, p0, Lclr;->a:Lclp;

    iget-object v0, v0, Lclp;->f:Lgwk;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lclr;->a:Lclp;

    iget-object v1, v0, Lclp;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    iget-object v1, v0, Lclp;->d:Lclk;

    iget-object v1, v1, Lclk;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lclp;->d:Lclk;

    iget-object v1, v1, Lclk;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lclp;->c:Lcjg;

    invoke-virtual {v1, v2}, Lcjg;->a(Z)V

    iget-object v0, v0, Lclp;->b:Lcjj;

    invoke-virtual {v0, v2}, Lcjj;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
