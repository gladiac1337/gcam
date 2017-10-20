.class public final Ldcq;
.super Lhbd;
.source "PG"


# direct methods
.method public constructor <init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjb;Lheb;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lhbd;-><init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjb;Lheb;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldcr;

    invoke-direct {v0, p0}, Ldcr;-><init>(Ldcq;)V

    return-object v0
.end method

.method protected final a(Z)V
    .locals 0

    return-void
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldcs;

    invoke-direct {v0, p0}, Ldcs;-><init>(Ldcq;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhbd;->g:Leug;

    sget-object v1, Lfkb;->f:Lfkb;

    invoke-virtual {v0, v1}, Leug;->a(Lfkb;)V

    return-void
.end method
