.class public final Lcxs;
.super Lcyi;
.source "PG"


# direct methods
.method public constructor <init>(Lerq;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lent;Lezt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbhd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcyi;-><init>(Lerq;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lent;Lezt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbhd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxs;)V

    return-object v0
.end method

.method protected final a(ZZ)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Lcyi;->a(ZZ)V

    .line 6
    return-void
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxs;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcxs;->h:Lepj;

    sget-object v1, Lffp;->f:Lffp;

    invoke-virtual {v0, v1}, Lepj;->a(Lffp;)V

    .line 8
    return-void
.end method
