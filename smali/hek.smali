.class public Lhek;
.super Lhej;
.source "PG"


# instance fields
.field private a:Lidb;

.field private b:Landroid/animation/AnimatorListenerAdapter;

.field private c:Landroid/animation/AnimatorListenerAdapter;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Liaj;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:F

.field public u:F

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ZoomEnabledSC"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhej;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhek;->u:F

    .line 3
    new-instance v0, Lhel;

    invoke-direct {v0, p0}, Lhel;-><init>(Lhek;)V

    iput-object v0, p0, Lhek;->v:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lhem;

    invoke-direct {v0, p0}, Lhem;-><init>(Lhek;)V

    iput-object v0, p0, Lhek;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lhek;)V

    iput-object v0, p0, Lhek;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance v0, Lheo;

    invoke-direct {v0, p0}, Lheo;-><init>(Lhek;)V

    iput-object v0, p0, Lhek;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    new-instance v0, Lhep;

    invoke-direct {v0, p0}, Lhep;-><init>(Lhek;)V

    iput-object v0, p0, Lhek;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lhek;)Liaj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhek;->k:Liaj;

    return-object v0
.end method

.method static synthetic b(Lhek;)Lidb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhek;->a:Lidb;

    return-object v0
.end method


# virtual methods
.method public a(Lhey;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liaj;ZLandroid/animation/ValueAnimator;Lidb;)V
    .locals 4

    .prologue
    .line 8
    iput-object p2, p0, Lhek;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iput-object p3, p0, Lhek;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 10
    iput-object p4, p0, Lhek;->k:Liaj;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lhek;->j:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhek;->l:Landroid/widget/SeekBar;

    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhek;->m:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lhek;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhek;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lhek;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhek;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lhek;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lhek;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhek;->p:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lhek;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhek;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhek;->q:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lhek;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhek;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lhek;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Lhek;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Lhek;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhek;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iput-object p6, p0, Lhek;->s:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lhek;->j:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhek;->n:Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v0, p0, Lhek;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    iget-object v0, p0, Lhek;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lhek;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhek;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-boolean p5, p0, Lhek;->o:Z

    .line 32
    iput-object p7, p0, Lhek;->a:Lidb;

    .line 33
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
