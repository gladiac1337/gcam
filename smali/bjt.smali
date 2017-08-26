.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Lbjg;

.field public final c:Lbjh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbjg;Lbjh;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbjt;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 7
    iput-object p2, p0, Lbjt;->b:Lbjg;

    .line 8
    iput-object p3, p0, Lbjt;->c:Lbjh;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjt;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbjv;

    invoke-direct {v0, p0}, Lbjv;-><init>(Lbjt;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lbjt;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjt;)V

    return-object v0
.end method
