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

    .prologue
    .line 133
    const-string v0, "FocusRingView"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    new-instance v0, Lbin;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0c0061

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    .line 5
    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    .line 6
    const v1, 0x7f0d00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    const v2, 0x7f0d00e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    const v3, 0x7f0d00e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    .line 9
    new-instance v0, Lgkg;

    invoke-direct {v0, v1, v2}, Lgkg;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    .line 10
    new-instance v0, Lgke;

    new-instance v1, Lgmq;

    invoke-direct {v1}, Lgmq;-><init>()V

    invoke-direct {v0, p0, v1}, Lgke;-><init>(Lgkf;Lgmq;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    .line 11
    new-instance v0, Lfai;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lfai;-><init>(Lgkf;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    .line 12
    new-instance v0, Lfaw;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lfaw;-><init>(Lgkf;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v0, v0, Lgke;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    iget-object v0, v0, Lgke;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    .line 16
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    .line 17
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    const v1, 0x7f0d00e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    return-object v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->k:I

    .line 122
    iput v1, v0, Lfap;->i:I

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->l:I

    .line 124
    iput v1, v0, Lfap;->j:I

    .line 125
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->e:Lgkg;

    .line 67
    iget v2, v0, Lgkg;->a:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 68
    iget v0, v0, Lgkg;->a:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 71
    :goto_0
    iget v2, v1, Lgkg;->b:F

    iget v1, v1, Lgkg;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    if-eqz v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    .line 76
    iget v4, v3, Lfap;->o:I

    sget v5, Lbl;->aJ:I

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lfap;->d:Lgkc;

    .line 77
    iget v4, v4, Lgkc;->a:F

    .line 78
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 79
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

    .line 80
    sget v4, Lbl;->aH:I

    iput v4, v3, Lfap;->o:I

    .line 81
    iget v4, v3, Lfap;->g:F

    .line 82
    iget-wide v6, v3, Lfap;->l:J

    long-to-float v5, v6

    iget v6, v3, Lfap;->h:F

    add-float/2addr v5, v6

    long-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    .line 88
    :goto_1
    iput-wide v0, v3, Lfap;->k:J

    .line 89
    :cond_0
    iget-object v0, v3, Lfap;->d:Lgkc;

    .line 90
    iput v2, v0, Lgkc;->a:F

    .line 91
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    .line 92
    :cond_1
    return-void

    .line 69
    :cond_2
    iget v0, v0, Lgkg;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 84
    :cond_3
    iget-wide v6, v3, Lfap;->l:J

    sub-long v6, v0, v6

    long-to-float v5, v6

    iget v6, v3, Lfap;->h:F

    div-float/2addr v5, v6

    .line 85
    iget-object v6, v3, Lfap;->f:Lgki;

    iget-object v7, v3, Lfap;->e:Lgki;

    .line 86
    invoke-static {v6, v7, v5}, Lgkj;->a(Lgki;Lgki;F)F

    move-result v5

    .line 87
    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    .line 55
    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 56
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    float-to-int v3, v0

    .line 58
    iput v3, v2, Lfap;->i:I

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    float-to-int v3, v1

    .line 60
    iput v3, v2, Lfap;->j:I

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    float-to-int v0, v0

    .line 62
    iput v0, v2, Lfap;->i:I

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    float-to-int v1, v1

    .line 64
    iput v1, v0, Lfap;->j:I

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->invalidate()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2, v0, v1}, Lfaw;->b(J)V

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lfai;->a(JFF)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    .line 30
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->invalidate()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2, v0, v1}, Lfai;->b(J)V

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lfaw;->a(JFF)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h:Lfap;

    .line 37
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    .line 40
    invoke-virtual {v0}, Lfaw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    .line 41
    iget v0, v0, Lfap;->o:I

    sget v1, Lbl;->aH:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v0, v2, v3}, Lfaw;->a(J)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0}, Lfai;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v0, v2, v3}, Lfai;->a(J)V

    .line 46
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    invoke-virtual {v0}, Lgke;->a()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2}, Lfaw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfaw;

    invoke-virtual {v2, v0, v1}, Lfaw;->b(J)V

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2}, Lfai;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfai;

    invoke-virtual {v2, v0, v1}, Lfai;->b(J)V

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    .line 95
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->f:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->j:F

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->i:Z

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->h()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->d:Lgke;

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgke;->d:Z

    .line 104
    iput-boolean v8, v0, Lgke;->c:Z

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 107
    iput-wide v2, v0, Lgke;->f:J

    .line 108
    iget-wide v2, v0, Lgke;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 109
    iget-wide v2, v0, Lgke;->f:J

    iput-wide v2, v0, Lgke;->e:J

    .line 110
    :cond_1
    iget-wide v2, v0, Lgke;->f:J

    iget-wide v4, v0, Lgke;->e:J

    sub-long v4, v2, v4

    .line 111
    iget-wide v2, v0, Lgke;->f:J

    iput-wide v2, v0, Lgke;->e:J

    .line 112
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

    .line 113
    invoke-interface {v1}, Lgkd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    iget-wide v2, v0, Lgke;->f:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lgkd;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-boolean v1, v0, Lgke;->c:Z

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, v0, Lgke;->b:Lgkf;

    invoke-interface {v1}, Lgkf;->invalidate()V

    .line 119
    :goto_1
    iput-boolean v8, v0, Lgke;->d:Z

    .line 120
    return-void

    .line 118
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgke;->e:J

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 18
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 19
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->k:I

    .line 20
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->l:I

    .line 21
    return-void
.end method
