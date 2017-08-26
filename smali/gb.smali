.class Lgb;
.super Lgh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lgb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 7
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method
