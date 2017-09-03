.class Lgqm;
.super Lgqd;
.source "PG"


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    iput-object p1, p0, Lgqm;->a:Lgqe;

    invoke-direct {p0}, Lgqd;-><init>()V

    return-void
.end method

.method private final aj()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    invoke-direct {p0}, Lgqm;->aj()V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-direct {p0}, Lgqm;->aj()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public ag()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public ai()V
    .locals 0

    invoke-direct {p0}, Lgqm;->aj()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgqm;->a:Lgqe;

    iget-object v0, v0, Lgqe;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
