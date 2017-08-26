.class public final Lgo;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lgk;->a()Lfz;

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lgk;->c()Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lgk;->b()Z

    move-result v0

    .line 8
    return v0
.end method
