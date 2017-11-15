.class public final Lcmc;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lckd;

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lckd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p2, p0, Lcmc;->a:Lckd;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-class v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 5
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcmc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 10
    invoke-virtual {v1}, Lcml;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 12
    :sswitch_0
    iget-object v1, p0, Lcmc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 14
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcml;->c(I)Z

    goto :goto_0

    .line 16
    :sswitch_1
    iget-object v1, p0, Lcmc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 18
    invoke-virtual {v1, v0}, Lcml;->c(I)Z

    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcmc;->a:Lckd;

    invoke-interface {v1}, Lckd;->f()V

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v1, p0, Lcmc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 24
    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 25
    iget-object v1, v1, Lcmu;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
