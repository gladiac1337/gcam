.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Lbls;

.field public final e:Lblt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbls;Lblt;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbmd;->a:Landroid/content/res/Resources;

    .line 8
    iput-object p2, p0, Lbmd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 9
    iput-object p3, p0, Lbmd;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 10
    iput-object p4, p0, Lbmd;->d:Lbls;

    .line 11
    iput-object p5, p0, Lbmd;->e:Lblt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbmf;

    invoke-direct {v0, p0}, Lbmf;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbmh;

    invoke-direct {v0, p0}, Lbmh;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbmi;

    invoke-direct {v0, p0}, Lbmi;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lbmd;)V

    return-object v0
.end method
