.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public b:Lblr;

.field public c:Lbls;

.field public d:Landroid/widget/TextView;

.field public e:Lgzg;

.field public f:Lgzg;

.field public g:Lgzg;

.field public h:Lgzg;

.field public i:Lgzg;

.field public j:Lgzg;

.field public k:Lgzg;

.field public l:Lgzg;

.field public m:Landroid/animation/Animator;

.field private n:Lblu;

.field private o:Landroid/graphics/PointF;

.field private p:[I

.field private q:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    .line 4
    new-instance v0, Lblt;

    .line 5
    invoke-direct {v0, p0}, Lblt;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    const v1, 0x7f040040

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblu;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblu;

    .line 15
    iget-object v0, v1, Lblu;->a:Lblv;

    .line 16
    iget-object v0, v0, Lblv;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 17
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 21
    iget-object v0, v1, Lblu;->a:Lblv;

    .line 22
    iget-object v0, v0, Lblv;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lblr;

    .line 24
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lblr;

    .line 28
    iget-object v0, v1, Lblu;->a:Lblv;

    .line 29
    iget-object v0, v0, Lblv;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbls;

    .line 31
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbls;

    .line 35
    iget-object v0, v1, Lblu;->a:Lblv;

    .line 36
    iget-object v0, v0, Lblv;->d:Landroid/widget/TextView;

    .line 37
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v2}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 41
    iget-object v0, v1, Lblu;->b:Ljxb;

    .line 42
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzg;

    .line 45
    iget-object v0, v1, Lblu;->c:Ljxb;

    .line 46
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzg;

    .line 49
    iget-object v0, v1, Lblu;->d:Ljxb;

    .line 50
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzg;

    .line 53
    iget-object v0, v1, Lblu;->e:Ljxb;

    .line 54
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzg;

    .line 57
    iget-object v0, v1, Lblu;->f:Ljxb;

    .line 58
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzg;

    .line 61
    iget-object v0, v1, Lblu;->g:Ljxb;

    .line 62
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzg;

    .line 65
    iget-object v0, v1, Lblu;->h:Ljxb;

    .line 66
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgzg;

    .line 69
    iget-object v0, v1, Lblu;->i:Ljxb;

    .line 70
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lgzg;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lgzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    .line 81
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lblr;Lbls;Landroid/widget/TextView;Lgzg;Lgzg;Lgzg;Lgzg;Lgzg;Lgzg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    .line 85
    new-instance v0, Lblt;

    .line 86
    invoke-direct {v0, p0}, Lblt;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 87
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblu;

    .line 89
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 90
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lblr;

    .line 91
    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbls;

    .line 92
    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 93
    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzg;

    .line 94
    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzg;

    .line 95
    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzg;

    .line 96
    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzg;

    .line 97
    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzg;

    .line 98
    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzg;)Lgzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzg;

    .line 99
    return-void
.end method

.method private final a(Landroid/content/Context;)Lblu;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lblv;

    invoke-direct {v0, p1, p0}, Lblv;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 140
    new-instance v1, Lblp;

    .line 141
    invoke-direct {v1}, Lblp;-><init>()V

    .line 144
    invoke-static {v0}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    iput-object v0, v1, Lblp;->a:Lblv;

    .line 145
    iget-object v0, v1, Lblp;->a:Lblv;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lblv;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Lblu;

    .line 149
    invoke-direct {v0, v1}, Lblu;-><init>(Lblp;)V

    .line 150
    return-object v0
.end method

.method private final a(Lgzg;)Lgzg;
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lgzg;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    :cond_0
    return-object p1
.end method

.method private final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 130
    return-object v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 134
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbls;

    invoke-virtual {v0, v1}, Lbls;->a(F)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lblr;

    invoke-virtual {v0, v1}, Lblr;->c(F)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lgze;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Lgze;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhi;)Lgze;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lgzg;->a:Lgze;

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    .line 110
    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Lgze;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d()V

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    .line 102
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 154
    check-cast p1, Lgel;

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lgel;->b:Lgeh;

    .line 156
    iget-object v0, v2, Lgeh;->a:Lgpu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lgeh;->b:Lgpv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v0, v2, Lgeh;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgeh;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-virtual {v0}, Lgef;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lgeh;->c:F

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lgeh;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AF mode:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " state:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n roi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lens:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 157
    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()Lgze;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lgzg;->a:Lgze;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Lgze;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Lgze;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lgzg;->a:Lgze;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Lgze;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    return-void
.end method
