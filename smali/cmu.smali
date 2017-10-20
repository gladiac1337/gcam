.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmu;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmu;->a:Lcmt;

    .line 3
    iget-object v0, v0, Lcmt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 5
    return-void
.end method
