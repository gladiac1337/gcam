.class public final Lgen;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgep;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgen;->setVisibility(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
