.class public final Lgfa;
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

.field public final k:Lgll;

.field public final l:Lgll;

.field public final m:Lgll;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfde;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgfa;->o:Landroid/view/Window;

    iget-object v0, p3, Lfde;->f:Lgmu;

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgfa;->n:Landroid/view/View;

    iget-object v0, p0, Lgfa;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->a:I

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->b:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->c:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->d:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->e:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->f:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_flash_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->g:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_idle_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfa;->h:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgfa;->i:I

    const v1, 0x7f0c0088

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgfa;->j:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lgll;

    move-result-object v0

    iput-object v0, p0, Lgfa;->k:Lgll;

    new-instance v0, Lghq;

    invoke-direct {v0, p2}, Lghq;-><init>(Lghg;)V

    iput-object v0, p0, Lgfa;->l:Lgll;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lgll;

    move-result-object v0

    iput-object v0, p0, Lgfa;->m:Lgll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgfa;->k:Lgll;

    iget v1, p0, Lgfa;->d:I

    invoke-interface {v0, v1}, Lgll;->setColor(I)V

    iget-object v0, p0, Lgfa;->n:Landroid/view/View;

    iget v1, p0, Lgfa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgfa;->l:Lgll;

    iget v1, p0, Lgfa;->h:I

    invoke-interface {v0, v1}, Lgll;->setColor(I)V

    iget-object v0, p0, Lgfa;->m:Lgll;

    iget v1, p0, Lgfa;->f:I

    invoke-interface {v0, v1}, Lgll;->setColor(I)V

    iget-object v0, p0, Lgfa;->o:Landroid/view/Window;

    iget v1, p0, Lgfa;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
