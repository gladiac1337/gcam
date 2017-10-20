.class public Lim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lim;->h:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lim;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    sget-boolean v2, Lim;->h:Z

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    sget-object v2, Lim;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    sput-object v2, Lim;->g:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    :try_start_1
    sget-object v2, Lim;->g:Ljava/lang/reflect/Field;

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

    sput-boolean v1, Lim;->h:Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    sput-boolean v1, Lim;->h:Z

    goto :goto_0
.end method

.method private static B(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljp;)Ljp;
    .locals 0

    .prologue
    .line 74
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lic;

    invoke-interface {p1, p2}, Lic;->a(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lic;

    invoke-interface {p1, p2}, Lic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public a(Landroid/view/View;Lia;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 25
    .line 26
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lim;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lim;->f:Ljava/util/WeakHashMap;

    .line 60
    :cond_0
    sget-object v0, Lim;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Ljp;)Ljp;
    .locals 0

    .prologue
    .line 75
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p1}, Lim;->B(Landroid/view/View;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 101
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lim;->B(Landroid/view/View;)V

    .line 103
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
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 20
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, Lim;->B(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 108
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lim;->B(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-boolean v0, Lim;->c:Z

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    sput-object v0, Lim;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    sput-boolean v2, Lim;->c:Z

    .line 44
    :cond_0
    sget-object v0, Lim;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    sget-object v0, Lim;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 47
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

    .line 48
    sget-boolean v0, Lim;->e:Z

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    sput-object v0, Lim;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    sput-boolean v2, Lim;->e:Z

    .line 54
    :cond_0
    sget-object v0, Lim;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 55
    :try_start_1
    sget-object v0, Lim;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 57
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
    .line 66
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lim;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 92
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

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 94
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

.method public t(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lim;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lim;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lhv;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lhv;

    invoke-interface {p1}, Lhv;->stopNestedScroll()V

    .line 91
    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    check-cast p1, Lic;

    .line 80
    invoke-interface {p1}, Lic;->b_()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    check-cast p1, Lic;

    .line 88
    invoke-interface {p1}, Lic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lim;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lim;->u(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
