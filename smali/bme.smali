.class final Lbme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmd;


# direct methods
.method constructor <init>(Lbmd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbme;->a:Lbmd;

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
    iget-object v0, p0, Lbme;->a:Lbmd;

    .line 4
    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    .line 5
    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    iget-object v1, p0, Lbme;->a:Lbmd;

    .line 7
    iget-object v1, v1, Lbmd;->d:Lbls;

    .line 8
    invoke-virtual {v1, v0}, Lbls;->a(F)V

    .line 9
    iget-object v0, p0, Lbme;->a:Lbmd;

    .line 10
    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    .line 11
    const v1, 0x7f0d00f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 12
    iget-object v1, p0, Lbme;->a:Lbmd;

    .line 13
    iget-object v1, v1, Lbmd;->d:Lbls;

    .line 14
    invoke-virtual {v1, v0}, Lbls;->d(F)V

    .line 15
    iget-object v0, p0, Lbme;->a:Lbmd;

    .line 16
    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f0d00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbme;->a:Lbmd;

    .line 19
    iget-object v1, v1, Lbmd;->d:Lbls;

    .line 20
    invoke-virtual {v1, v0}, Lbls;->b(F)V

    .line 21
    iget-object v0, p0, Lbme;->a:Lbmd;

    .line 22
    iget-object v0, v0, Lbmd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    .line 24
    return-void
.end method
