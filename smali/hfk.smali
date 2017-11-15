.class Lhfk;
.super Lhfi;
.source "PG"


# instance fields
.field private synthetic a:Lhfj;


# direct methods
.method constructor <init>(Lhfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfk;->a:Lhfj;

    invoke-direct {p0}, Lhfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lhfk;->a:Lhfj;

    .line 3
    iget-object v0, v0, Lhfj;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhfk;->a:Lhfj;

    .line 6
    iget-object v0, v0, Lhfj;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lhfk;->a:Lhfj;

    .line 9
    iget-object v0, v0, Lhfj;->f:Landroid/widget/SeekBar;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public ad()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
