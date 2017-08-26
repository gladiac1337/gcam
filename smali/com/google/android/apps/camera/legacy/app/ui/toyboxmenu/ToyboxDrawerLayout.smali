.class public Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;
.super Lhg;
.source "PG"


# instance fields
.field private i:Lglm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lglm;

    invoke-direct {v0, p0}, Lglm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lglm;

    .line 3
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lhg;->onAttachedToWindow()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lglm;

    invoke-virtual {v0}, Lglm;->a()V

    .line 6
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lhg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lglm;

    invoke-virtual {v0}, Lglm;->b()V

    .line 9
    return-void
.end method
