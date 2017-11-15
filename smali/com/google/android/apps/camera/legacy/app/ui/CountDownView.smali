.class public Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Leuz;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "CountDownView"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    .line 3
    new-instance v0, Leuy;

    .line 4
    invoke-direct {v0, p0}, Leuy;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 40
    if-gtz p1, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->c:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input for countdown timer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 45
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(ZI)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3fb00000    # 1.375f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    invoke-interface {v0}, Leuz;->r()V

    .line 13
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 14
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    invoke-interface {v0}, Leuz;->q()V

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    invoke-interface {v0, v1}, Leuz;->c(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    const-string v1, "%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a:I

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    const v0, 0x7f0e0112

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->d:Landroid/widget/TextView;

    .line 39
    return-void
.end method
