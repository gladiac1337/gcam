.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lgyz;

.field public final l:Lgyz;

.field public final m:Lgyz;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lfic;Landroid/view/Window;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lgrt;->o:Landroid/view/Window;

    .line 10
    iget-object v0, p3, Lfic;->f:Lhaz;

    .line 11
    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgrt;->n:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgrt;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0c0076

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->a:I

    .line 14
    const v1, 0x7f0c0075

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->b:I

    .line 15
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->c:I

    .line 16
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->d:I

    .line 17
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->e:I

    .line 18
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->f:I

    .line 19
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_flash_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->g:I

    .line 20
    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_idle_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->h:I

    .line 21
    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgrt;->i:I

    .line 22
    const v1, 0x7f0c008c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgrt;->j:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lgyz;

    move-result-object v0

    iput-object v0, p0, Lgrt;->k:Lgyz;

    .line 26
    new-instance v0, Lgue;

    invoke-direct {v0, p2}, Lgue;-><init>(Lguc;)V

    .line 27
    iput-object v0, p0, Lgrt;->l:Lgyz;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lgyz;

    move-result-object v0

    iput-object v0, p0, Lgrt;->m:Lgyz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgrt;->k:Lgyz;

    iget v1, p0, Lgrt;->d:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    .line 2
    iget-object v0, p0, Lgrt;->n:Landroid/view/View;

    iget v1, p0, Lgrt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lgrt;->l:Lgyz;

    iget v1, p0, Lgrt;->h:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    .line 4
    iget-object v0, p0, Lgrt;->m:Lgyz;

    iget v1, p0, Lgrt;->f:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    .line 5
    iget-object v0, p0, Lgrt;->o:Landroid/view/Window;

    iget v1, p0, Lgrt;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    return-void
.end method
