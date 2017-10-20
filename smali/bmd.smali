.class final Lbmd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmd;->a:Lbmc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lbmd;->a:Lbmc;

    .line 4
    iget-object v0, v0, Lbmc;->a:Landroid/content/res/Resources;

    .line 5
    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    iget-object v1, p0, Lbmd;->a:Lbmc;

    .line 7
    iget-object v1, v1, Lbmc;->d:Lblr;

    .line 8
    invoke-virtual {v1, v0}, Lblr;->a(F)V

    .line 9
    iget-object v0, p0, Lbmd;->a:Lbmc;

    .line 10
    iget-object v0, v0, Lbmc;->a:Landroid/content/res/Resources;

    .line 11
    const v1, 0x7f0d00f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 12
    iget-object v1, p0, Lbmd;->a:Lbmc;

    .line 13
    iget-object v1, v1, Lbmc;->d:Lblr;

    .line 14
    invoke-virtual {v1, v0}, Lblr;->d(F)V

    .line 15
    iget-object v0, p0, Lbmd;->a:Lbmc;

    .line 16
    iget-object v0, v0, Lbmc;->a:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f0d00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbmd;->a:Lbmc;

    .line 19
    iget-object v1, v1, Lbmc;->d:Lblr;

    .line 20
    invoke-virtual {v1, v0}, Lblr;->b(F)V

    .line 21
    iget-object v0, p0, Lbmd;->a:Lbmc;

    .line 22
    iget-object v0, v0, Lbmc;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    .line 24
    return-void
.end method
