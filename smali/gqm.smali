.class Lgqm;
.super Lgqd;
.source "PG"


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqm;->a:Lgqe;

    invoke-direct {p0}, Lgqd;-><init>()V

    return-void
.end method

.method private final aj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 24
    iget-object v0, v0, Lgqe;->j:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 27
    iget-object v0, v0, Lgqe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 30
    iget-object v0, v0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgqm;->aj()V

    .line 15
    return-void
.end method

.method public R()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lgqm;->aj()V

    .line 11
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 3
    iget-object v0, v0, Lgqe;->l:Landroid/widget/SeekBar;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method public ag()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 17
    iget-object v0, v0, Lgqe;->j:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 20
    iget-object v0, v0, Lgqe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public ai()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lgqm;->aj()V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgqm;->a:Lgqe;

    .line 7
    iget-object v0, v0, Lgqe;->l:Landroid/widget/SeekBar;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    return-void
.end method
