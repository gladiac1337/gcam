.class Ldb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    move-object v0, p1

    .line 5
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_1

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 12
    :goto_1
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    .line 14
    :goto_2
    if-ge v1, v4, :cond_4

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    instance-of v5, v0, Ldd;

    if-eqz v5, :cond_3

    .line 17
    check-cast v0, Ldd;

    iget-object v0, v0, Ldd;->a:Ldc;

    .line 21
    :goto_3
    check-cast v0, Ldc;

    .line 22
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 18
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ldc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1, v2}, Ldc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;B)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 20
    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0e0020

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 23
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcz;

    invoke-direct {v1}, Lcz;-><init>()V

    .line 25
    sput-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 26
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 28
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 29
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 30
    :cond_0
    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget-boolean v1, Ldb;->e:Z

    if-nez v1, :cond_1

    .line 36
    :try_start_0
    const-class v1, Landroid/animation/LayoutTransition;

    const-string v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    sput-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    sput-boolean v4, Ldb;->e:Z

    .line 42
    :cond_1
    sget-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    sget-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :cond_2
    :goto_1
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_3

    .line 51
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_3
    sget-object v0, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 77
    :cond_4
    :goto_2
    return-void

    .line 40
    :catch_0
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :catch_2
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to invoke cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 55
    sget-boolean v1, Ldb;->c:Z

    if-nez v1, :cond_6

    .line 56
    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 57
    sput-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    :goto_3
    sput-boolean v4, Ldb;->c:Z

    .line 63
    :cond_6
    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    .line 64
    :try_start_3
    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 70
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 73
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1, v5, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    .line 60
    :catch_3
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 69
    :catch_4
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
