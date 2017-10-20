.class public Lhbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lews;

.field public final b:Ljava/lang/String;

.field public final c:Lest;

.field public final d:Lfeo;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lbjb;

.field public g:Leug;

.field public h:Landroid/app/AlertDialog;

.field private i:Landroid/view/View;

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/widget/TextView;

.field private l:Lheb;


# direct methods
.method public constructor <init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjb;Lheb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbd;->i:Landroid/view/View;

    iput-object p3, p0, Lhbd;->j:Landroid/content/res/Resources;

    iput-object p1, p0, Lhbd;->a:Lews;

    iput-object p6, p0, Lhbd;->d:Lfeo;

    iput-object p7, p0, Lhbd;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lhbd;->f:Lbjb;

    iput-object p9, p0, Lhbd;->l:Lheb;

    iget-object v0, p0, Lhbd;->i:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v1, 0x7f04007e

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lhbd;->i:Landroid/view/View;

    const v1, 0x7f0e01da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhbd;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lhbd;->k:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Lbjb;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lhbd;->j:Landroid/content/res/Resources;

    const v1, 0x7f11032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbd;->b:Ljava/lang/String;

    iput-object p5, p0, Lhbd;->c:Lest;

    return-void
.end method

.method private e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Ldcx;

    invoke-direct {v0, p0}, Ldcx;-><init>(Lhbd;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Lhbd;)V

    return-object v0
.end method

.method public final a(Lbbv;)V
    .locals 2

    iget-object v0, p0, Lhbd;->l:Lheb;

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-interface {v0, v1}, Lheb;->a(Ljhi;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lhbd;->g:Leug;

    invoke-virtual {v0, p1}, Leug;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhbd;->g:Leug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->h(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldcw;

    invoke-direct {v0, p0}, Ldcw;-><init>(Lhbd;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhbd;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhbd;->g:Leug;

    sget-object v1, Lfkb;->b:Lfkb;

    invoke-virtual {v0, v1}, Leug;->a(Lfkb;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhbd;->d:Lfeo;

    invoke-interface {v0}, Lfeo;->C()V

    invoke-virtual {p0, p1}, Lhbd;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhbd;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhbd;->a(Z)V

    iget-object v0, p0, Lhbd;->a:Lews;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lews;->a(Z)V

    iget-object v0, p0, Lhbd;->f:Lbjb;

    invoke-virtual {v0, p1}, Lbjb;->a(Z)V

    iget-object v0, p0, Lhbd;->g:Leug;

    invoke-virtual {v0}, Leug;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lhbd;->g:Leug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhbd;->c:Lest;

    invoke-virtual {p0}, Lhbd;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lest;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lhbd;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhbd;->c:Lest;

    invoke-virtual {p0}, Lhbd;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lest;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lhbd;->d()V

    goto :goto_0
.end method
