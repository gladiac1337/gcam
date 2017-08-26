.class abstract Landroid/support/v4/app/BaseFragmentActivityApi14;
.super Landroid/support/v4/app/SupportActivity;
.source "PG"


# instance fields
.field public mStartedIntentSenderFromFragment:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/SupportActivity;-><init>()V

    return-void
.end method

.method static checkForValidRequestCode(I)V
    .locals 2

    .prologue
    .line 15
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method abstract dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityApi14;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/SupportActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi14;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Landroid/support/v4/app/BaseFragmentActivityApi14;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 12
    invoke-static {p2}, Landroid/support/v4/app/BaseFragmentActivityApi14;->checkForValidRequestCode(I)V

    .line 13
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 14
    return-void
.end method
