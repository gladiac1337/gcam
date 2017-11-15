.class final Lfhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# static fields
.field private static r:I


# instance fields
.field public final a:Licu;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/SurfaceView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:Lgni;

.field public final g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final h:Landroid/view/SurfaceHolder$Callback2;

.field public i:Ljvi;

.field public j:Lesq;

.field public k:Lfhu;

.field public l:Landroid/view/Surface;

.field public m:Lici;

.field public n:Lici;

.field public o:Lgnb;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public q:Z

.field private s:Leut;

.field private t:Z

.field private u:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    sput v0, Lfhp;->r:I

    return-void
.end method

.method constructor <init>(Licv;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Leut;Lgni;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v0

    invoke-virtual {v0}, Lgzz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p0, Lfhp;->t:Z

    .line 5
    iput-boolean v1, p0, Lfhp;->q:Z

    .line 6
    iput-object p2, p0, Lfhp;->b:Landroid/widget/FrameLayout;

    .line 7
    iput-object p3, p0, Lfhp;->d:Landroid/view/SurfaceView;

    .line 8
    iput-object p4, p0, Lfhp;->s:Leut;

    .line 9
    iput-object p5, p0, Lfhp;->f:Lgni;

    .line 10
    iput-object p6, p0, Lfhp;->g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 11
    iput-object p7, p0, Lfhp;->c:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lfhp;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    .line 13
    sget v0, Lfhp;->r:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfhp;->r:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewfinderSV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lfhp;->a:Licu;

    .line 14
    new-instance v0, Lfhr;

    .line 15
    invoke-direct {v0, p0}, Lfhr;-><init>(Lfhp;)V

    .line 16
    iput-object v0, p0, Lfhp;->h:Landroid/view/SurfaceHolder$Callback2;

    .line 17
    iget-object v0, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lfhp;->h:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    new-instance v0, Lfhq;

    invoke-direct {v0, p0}, Lfhq;-><init>(Lfhp;)V

    iput-object v0, p0, Lfhp;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    iget-object v0, p0, Lfhp;->f:Lgni;

    invoke-interface {v0}, Lgni;->h()Lgnb;

    move-result-object v0

    iput-object v0, p0, Lfhp;->o:Lgnb;

    .line 20
    iget-object v0, p0, Lfhp;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhp;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/FrameLayout;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lhzt;->b()Z

    move-result v0

    invoke-static {v0}, Liya;->b(Z)V

    .line 140
    iget-object v0, p0, Lfhp;->a:Licu;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMarginsAbsoluteFrame(width = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    .line 143
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 146
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 147
    return-void
.end method


# virtual methods
.method final a(Lici;Lfhu;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {}, Lhzt;->a()V

    .line 40
    iget-object v0, p0, Lfhp;->k:Lfhu;

    invoke-static {p2, v0}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lfhp;->n:Lici;

    invoke-virtual {p1, v3}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lfhp;->o:Lgnb;

    iget-object v5, p0, Lfhp;->f:Lgni;

    invoke-interface {v5}, Lgni;->h()Lgnb;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v4, v1

    .line 43
    :goto_2
    if-nez p2, :cond_0

    iget-object p2, p0, Lfhp;->k:Lfhu;

    :cond_0
    iput-object p2, p0, Lfhp;->k:Lfhu;

    .line 44
    iput-object p1, p0, Lfhp;->n:Lici;

    .line 45
    iget-object v5, p0, Lfhp;->k:Lfhu;

    if-nez v5, :cond_4

    .line 46
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v1, "Viewfinder config is null, ignoring reconfigureSurface."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 138
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v3, v2

    .line 41
    goto :goto_1

    :cond_3
    move v4, v2

    .line 42
    goto :goto_2

    .line 48
    :cond_4
    iget-object v5, p0, Lfhp;->n:Lici;

    invoke-virtual {v5}, Lici;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 49
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v1, p0, Lfhp;->n:Lici;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity layout is not stable yet, delaying configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_5
    new-instance v5, Lici;

    iget-object v6, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    .line 53
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lici;-><init>(II)V

    .line 54
    iget-object v6, p0, Lfhp;->k:Lfhu;

    iget-object v6, v6, Lfhu;->a:Lici;

    invoke-virtual {v5, v6}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 55
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    .line 56
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v1, "Ignoring reconfigure because layout, viewfinder config and surface frame size are the same."

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v3, p0, Lfhp;->k:Lfhu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active module config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Licu;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v3, p0, Lfhp;->n:Lici;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active layout config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Licu;->b(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v3, "Setting configuration for the SurfaceHolder and containing FrameLayout."

    invoke-interface {v0, v3}, Licu;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lfhp;->s:Leut;

    iget-object v3, p0, Lfhp;->n:Lici;

    .line 62
    iget v3, v3, Lici;->a:I

    .line 63
    iget-object v4, p0, Lfhp;->n:Lici;

    .line 64
    iget v4, v4, Lici;->b:I

    .line 65
    invoke-virtual {v0, v3, v4}, Leut;->a(II)V

    .line 66
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Licu;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    invoke-static {v3}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Aspect Ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Licu;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lfhp;->s:Leut;

    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    .line 69
    iget v3, v3, Lici;->a:I

    .line 70
    iget-object v4, p0, Lfhp;->k:Lfhu;

    iget-object v4, v4, Lfhu;->a:Lici;

    .line 71
    iget v4, v4, Lici;->b:I

    .line 73
    invoke-virtual {v0, v3, v4, v2}, Leut;->a(IIZ)V

    .line 74
    iget-object v0, p0, Lfhp;->s:Leut;

    invoke-virtual {v0}, Leut;->b()Landroid/graphics/RectF;

    move-result-object v4

    .line 75
    new-instance v0, Lici;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Lici;-><init>(II)V

    .line 76
    iget-object v3, p0, Lfhp;->a:Licu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computed Preview Rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Licu;->b(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lfhp;->a:Licu;

    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed Preview Rect Aspect Ratio: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Licu;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lfhp;->a:Licu;

    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting fixed size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Licu;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lfhp;->s:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    iget v3, p1, Lici;->a:I

    .line 84
    iget v0, p1, Lici;->b:I

    .line 86
    iget-object v5, p0, Lfhp;->f:Lgni;

    invoke-interface {v5}, Lgni;->h()Lgnb;

    move-result-object v5

    .line 87
    sget-object v6, Lgnb;->a:Lgnb;

    if-eq v5, v6, :cond_7

    sget-object v6, Lgnb;->b:Lgnb;

    if-ne v5, v6, :cond_a

    .line 88
    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    .line 90
    iget v0, p1, Lici;->a:I

    .line 91
    int-to-float v0, v0

    iget-object v1, p0, Lfhp;->k:Lfhu;

    iget-object v1, v1, Lfhu;->b:Libs;

    invoke-virtual {v1}, Libs;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    .line 95
    :goto_5
    iget-object v3, p0, Lfhp;->a:Licu;

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scaled layout for multi-window: {Width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Licu;->b(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lfhp;->b:Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    invoke-direct {p0, v3, v1, v0, v5}, Lfhp;->a(Landroid/widget/FrameLayout;III)V

    .line 99
    :goto_6
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lfhp;->a(F)I

    move-result v0

    .line 100
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lfhp;->a(F)I

    move-result v1

    .line 101
    iget-object v3, p0, Lfhp;->n:Lici;

    .line 102
    iget v3, v3, Lici;->a:I

    .line 103
    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lfhp;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 104
    iget-object v5, p0, Lfhp;->n:Lici;

    .line 105
    iget v5, v5, Lici;->b:I

    .line 106
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lfhp;->a(F)I

    move-result v4

    sub-int v4, v5, v4

    .line 107
    iget-object v5, p0, Lfhp;->a:Licu;

    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting padding: Padding{left:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Licu;->b(Ljava/lang/String;)V

    .line 108
    iget-object v5, p0, Lfhp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 109
    iget-boolean v0, p0, Lfhp;->q:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfhp;->l:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 110
    :cond_8
    iget-object v0, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lfhp;->k:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    .line 111
    iget v1, v1, Lici;->a:I

    .line 112
    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    .line 113
    iget v3, v3, Lici;->b:I

    .line 114
    invoke-interface {v0, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 115
    iput-boolean v2, p0, Lfhp;->q:Z

    .line 136
    :cond_9
    :goto_7
    iget-object v0, p0, Lfhp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lfhp;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v1, v2

    .line 87
    goto/16 :goto_4

    .line 93
    :cond_b
    iget v1, p1, Lici;->b:I

    .line 94
    int-to-float v1, v1

    iget-object v3, p0, Lfhp;->k:Lfhu;

    iget-object v3, v3, Lfhu;->b:Libs;

    invoke-virtual {v3}, Libs;->a()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_5

    .line 98
    :cond_c
    iget-object v0, p0, Lfhp;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x33

    invoke-direct {p0, v0, v10, v10, v1}, Lfhp;->a(Landroid/widget/FrameLayout;III)V

    goto/16 :goto_6

    .line 116
    :cond_d
    iget-boolean v0, p0, Lfhp;->t:Z

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v1, "Setting SurfaceView size from layout"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lfhp;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 119
    iget-object v0, p0, Lfhp;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lfhp;->k:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    .line 120
    iget v1, v1, Lici;->a:I

    .line 121
    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lfhp;->d:Landroid/view/SurfaceView;

    .line 122
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lfhp;->k:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    .line 123
    iget v1, v1, Lici;->b:I

    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v1, "Forcing window update"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lfhp;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lfhp;->d:Landroid/view/SurfaceView;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lfhp;->u:Ljava/lang/reflect/Method;

    .line 131
    iget-object v0, p0, Lfhp;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    :cond_e
    iget-object v0, p0, Lfhp;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfhp;->d:Landroid/view/SurfaceView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    .line 135
    :catch_0
    move-exception v0

    :goto_8
    iget-object v0, p0, Lfhp;->a:Licu;

    const-string v1, "Couldn\'t force SurfaceView\'s window update"

    invoke-interface {v0, v1}, Licu;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8
.end method

.method final a()Z
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lfhp;->k:Lfhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->m:Lici;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->l:Landroid/view/Surface;

    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lfhp;->m:Lici;

    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v0

    invoke-virtual {v0}, Libs;->b()Libs;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lfhp;->k:Lfhu;

    iget-object v0, v0, Lfhu;->b:Libs;

    invoke-virtual {v0}, Libs;->b()Libs;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v3, p0, Lfhp;->a:Licu;

    .line 35
    invoke-virtual {v1}, Libs;->b()Libs;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2}, Libs;->b()Libs;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aspect ratios do not match! surface: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " preview: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v3, v1}, Licu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lfhp;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfhp;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    iput-object v1, p0, Lfhp;->l:Landroid/view/Surface;

    .line 25
    iput-object v1, p0, Lfhp;->m:Lici;

    .line 26
    :cond_0
    return-void
.end method
