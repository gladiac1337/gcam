.class public Leu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Leu;->g:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leu;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static A(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    sget-boolean v2, Leu;->g:Z

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    sget-object v2, Leu;->f:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    sput-object v2, Leu;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    :try_start_1
    sget-object v2, Leu;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    sput-boolean v1, Leu;->g:Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    sput-boolean v1, Leu;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lfv;)Lfv;
    .locals 0

    .prologue
    .line 65
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Lel;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lel;

    invoke-interface {p1, p2}, Lel;->a(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Lel;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lel;

    invoke-interface {p1, p2}, Lel;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;Lej;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 26
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lfv;)Lfv;
    .locals 0

    .prologue
    .line 66
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p1}, Leu;->A(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Leu;->A(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 19
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p1}, Leu;->A(Landroid/view/View;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Leu;->A(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    sget-boolean v0, Leu;->c:Z

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39
    sput-object v0, Leu;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    sput-boolean v2, Leu;->c:Z

    .line 43
    :cond_0
    sget-object v0, Leu;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 44
    :try_start_1
    sget-object v0, Leu;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 46
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    sget-boolean v0, Leu;->e:Z

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 49
    sput-object v0, Leu;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :goto_0
    sput-boolean v2, Leu;->e:Z

    .line 53
    :cond_0
    sget-object v0, Leu;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Leu;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 56
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Leu;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lee;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lee;

    invoke-interface {p1}, Lee;->stopNestedScroll()V

    .line 82
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Lel;

    if-eqz v0, :cond_0

    check-cast p1, Lel;

    .line 71
    invoke-interface {p1}, Lel;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lel;

    if-eqz v0, :cond_0

    check-cast p1, Lel;

    .line 79
    invoke-interface {p1}, Lel;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Leu;->u(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Leu;->t(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
