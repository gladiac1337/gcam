.class Lgd;
.super Lgc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 7
    return-void
.end method
