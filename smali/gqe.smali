.class public Lgqe;
.super Lgqd;
.source "PG"


# instance fields
.field private a:Lhjz;

.field private b:Landroid/animation/AnimatorListenerAdapter;

.field private c:Landroid/animation/AnimatorListenerAdapter;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lavm;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:F

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ZoomEnabledSC"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 2
    new-instance v0, Lgqf;

    invoke-direct {v0, p0}, Lgqf;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->u:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance v0, Lgqj;

    invoke-direct {v0, p0}, Lgqj;-><init>(Lgqe;)V

    iput-object v0, p0, Lgqe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lgqe;)Lavm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lgqe;->k:Lavm;

    return-object v0
.end method

.method static synthetic b(Lgqe;)Lhjz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgqe;->a:Lhjz;

    return-object v0
.end method


# virtual methods
.method public a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V
    .locals 4

    .prologue
    .line 7
    iput-object p2, p0, Lgqe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    iput-object p3, p0, Lgqe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 9
    iput-object p4, p0, Lgqe;->k:Lavm;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lgqe;->j:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lgqe;->l:Landroid/widget/SeekBar;

    .line 12
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lgqe;->m:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lgqe;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgqe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lgqe;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgqe;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v0, p0, Lgqe;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lgqe;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lgqe;->p:Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lgqe;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgqe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lgqe;->q:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lgqe;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgqe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lgqe;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lgqe;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lgqe;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgqe;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iput-object p6, p0, Lgqe;->s:Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Lgqe;->j:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v0, p0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v0, p0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lgqe;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iput-boolean p5, p0, Lgqe;->o:Z

    .line 31
    iput-object p7, p0, Lgqe;->a:Lhjz;

    .line 32
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
