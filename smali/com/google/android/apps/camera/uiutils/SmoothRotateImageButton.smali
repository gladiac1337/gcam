.class public Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public smoothRotator:Lgzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 6
    new-instance v0, Lgzg;

    invoke-direct {v0, p0}, Lgzg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Lgzg;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Lgzg;

    invoke-virtual {v0}, Lgzg;->a()V

    .line 8
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->smoothRotator:Lgzg;

    invoke-virtual {v0}, Lgzg;->b()V

    .line 11
    return-void
.end method
