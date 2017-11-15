.class public Lhev;
.super Lheu;
.source "PG"


# instance fields
.field private a:Lidm;

.field private b:Landroid/animation/AnimatorListenerAdapter;

.field private c:Landroid/animation/AnimatorListenerAdapter;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Liau;

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

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lheu;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhev;->u:F

    .line 3
    new-instance v0, Lhew;

    invoke-direct {v0, p0}, Lhew;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->v:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    new-instance v0, Lhey;

    invoke-direct {v0, p0}, Lhey;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance v0, Lhez;

    invoke-direct {v0, p0}, Lhez;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    new-instance v0, Lhfa;

    invoke-direct {v0, p0}, Lhfa;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lhev;)Liau;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhev;->k:Liau;

    return-object v0
.end method

.method static synthetic b(Lhev;)Lidm;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhev;->a:Lidm;

    return-object v0
.end method


# virtual methods
.method public a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V
    .locals 4

    .prologue
    .line 8
    iput-object p2, p0, Lhev;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iput-object p3, p0, Lhev;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 10
    iput-object p4, p0, Lhev;->k:Liau;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lhev;->j:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhev;->l:Landroid/widget/SeekBar;

    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhev;->m:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lhev;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhev;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lhev;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhev;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lhev;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lhev;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhev;->p:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lhev;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhev;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhev;->q:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lhev;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhev;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lhev;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Lhev;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Lhev;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhev;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iput-object p6, p0, Lhev;->s:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lhev;->j:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhev;->n:Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v0, p0, Lhev;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    iget-object v0, p0, Lhev;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lhev;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhev;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-boolean p5, p0, Lhev;->o:Z

    .line 32
    iput-object p7, p0, Lhev;->a:Lidm;

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
