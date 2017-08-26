.class public final Lguo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguo;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lguo;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    float-to-int v1, p3

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lguo;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a(I)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
