.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Lblr;

.field public final e:Lbls;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lblr;Lbls;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbmc;->a:Landroid/content/res/Resources;

    .line 8
    iput-object p2, p0, Lbmc;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 9
    iput-object p3, p0, Lbmc;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 10
    iput-object p4, p0, Lbmc;->d:Lblr;

    .line 11
    iput-object p5, p0, Lbmc;->e:Lbls;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbme;

    invoke-direct {v0, p0}, Lbme;-><init>(Lbmc;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbmf;

    invoke-direct {v0, p0}, Lbmf;-><init>(Lbmc;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lbmc;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbmh;

    invoke-direct {v0, p0}, Lbmh;-><init>(Lbmc;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbmj;

    invoke-direct {v0, p0}, Lbmj;-><init>(Lbmc;)V

    return-object v0
.end method
