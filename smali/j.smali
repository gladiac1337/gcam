.class public final Lj;
.super Ldq;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lj;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lj;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lfz;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfz;->a(Z)V

    iget-object v0, p0, Lj;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    iget-object v1, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
