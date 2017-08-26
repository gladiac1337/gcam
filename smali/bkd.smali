.class public final Lbkd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/res/Resources;

.field private synthetic b:Lbjg;

.field private synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbjg;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lbkd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbkd;->b:Lbjg;

    iput-object p3, p0, Lbkd;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbkd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbkd;->b:Lbjg;

    invoke-virtual {v1, v0}, Lbjg;->a(F)V

    iget-object v0, p0, Lbkd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbkd;->b:Lbjg;

    invoke-virtual {v1, v0}, Lbjg;->d(F)V

    iget-object v0, p0, Lbkd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lbkd;->b:Lbjg;

    invoke-virtual {v1, v0}, Lbjg;->b(F)V

    iget-object v0, p0, Lbkd;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
