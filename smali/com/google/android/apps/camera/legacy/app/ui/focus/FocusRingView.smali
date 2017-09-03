.class public Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lfao;
.implements Lgkf;


# instance fields
.field public final a:Lfai;

.field public final b:Lfaw;

.field public c:Lbiw;

.field private d:Lgke;

.field private e:Lgkg;

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Lfap;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbin;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0061

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const v1, 0x7f0d00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    new-instance v0, Lgkg;

    invoke-direct {v0, v1, v2}, Lgkg;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    new-instance v0, Lgke;

    new-instance v1, Lgmq;

    invoke-direct {v1}, Lgmq;-><init>()V

    invoke-direct {v0, p0, v1}, Lgke;-><init>(Lgkf;Lgmq;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    new-instance v0, Lfai;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lfai;-><init>(Lgkf;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    new-instance v0, Lfaw;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lfaw;-><init>(Lgkf;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v0, v0, Lgke;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v0, v0, Lgke;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f0d00e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->k:I

    iput v1, v0, Lfap;->i:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->l:I

    iput v1, v0, Lfap;->j:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    iget v2, v0, Lgkg;->a:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    iget v0, v0, Lgkg;->a:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget v2, v1, Lgkg;->b:F

    iget v1, v1, Lgkg;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    if-eqz v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    iget v4, v3, Lfap;->o:I

    sget v5, Lbl;->aJ:I

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lfap;->d:Lgkc;

    iget v4, v4, Lgkc;->a:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    sget-object v4, Lfap;->a:Ljava/lang/String;

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lbl;->aH:I

    iput v4, v3, Lfap;->o:I

    iget v4, v3, Lfap;->g:F

    iget-wide v6, v3, Lfap;->l:J

    long-to-float v5, v6

    iget v6, v3, Lfap;->h:F

    add-float/2addr v5, v6

    long-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    :goto_1
    iput-wide v0, v3, Lfap;->k:J

    :cond_0
    iget-object v0, v3, Lfap;->d:Lgkc;

    iput v2, v0, Lgkc;->a:F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    :cond_1
    return-void

    :cond_2
    iget v0, v0, Lgkg;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v6, v3, Lfap;->l:J

    sub-long v6, v0, v6

    long-to-float v5, v6

    iget v6, v3, Lfap;->h:F

    div-float/2addr v5, v6

    iget-object v6, v3, Lfap;->f:Lgki;

    iget-object v7, v3, Lfap;->e:Lgki;

    invoke-static {v6, v7, v5}, Lgkj;->a(Lgki;Lgki;F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    float-to-int v3, v0

    iput v3, v2, Lfap;->i:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    float-to-int v3, v1

    iput v3, v2, Lfap;->j:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    float-to-int v0, v0

    iput v0, v2, Lfap;->i:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    float-to-int v1, v1

    iput v1, v0, Lfap;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2, v0, v1}, Lfaw;->b(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lfai;->a(JFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2, v0, v1}, Lfai;->b(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lfaw;->a(JFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    iget v0, v0, Lfap;->o:I

    sget v1, Lbl;->aH:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0, v2, v3}, Lfaw;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0, v2, v3}, Lfai;->a(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2, v0, v1}, Lfaw;->b(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2, v0, v1}, Lfai;->b(J)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgke;->d:Z

    iput-boolean v8, v0, Lgke;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lgke;->f:J

    iget-wide v2, v0, Lgke;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-wide v2, v0, Lgke;->f:J

    iput-wide v2, v0, Lgke;->e:J

    :cond_1
    iget-wide v2, v0, Lgke;->f:J

    iget-wide v4, v0, Lgke;->e:J

    sub-long v4, v2, v4

    iget-wide v2, v0, Lgke;->f:J

    iput-wide v2, v0, Lgke;->e:J

    iget-object v1, v0, Lgke;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkd;

    invoke-interface {v1}, Lgkd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lgke;->f:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lgkd;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lgke;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgke;->b:Lgkf;

    invoke-interface {v1}, Lgkf;->invalidate()V

    :goto_1
    iput-boolean v8, v0, Lgke;->d:Z

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgke;->e:J

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->k:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->l:I

    return-void
.end method
