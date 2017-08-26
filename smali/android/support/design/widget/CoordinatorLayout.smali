.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Leg;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:[Ljava/lang/Class;

.field private static f:Ljava/lang/ThreadLocal;

.field private static g:Ljava/util/Comparator;

.field private static h:Ldi;


# instance fields
.field public a:Lfv;

.field public b:Z

.field public c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private i:Ljava/util/List;

.field private j:Lgya;

.field private k:Ljava/util/List;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lp;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lej;

.field private v:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 877
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    .line 879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 880
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    .line 882
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    .line 883
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    .line 884
    new-instance v0, Ldk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldk;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    return-void

    :cond_0
    move-object v0, v1

    .line 878
    goto :goto_0

    .line 881
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 14
    new-instance v1, Lgya;

    invoke-direct {v1}, Lgya;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    .line 18
    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    .line 19
    invoke-static {p1}, Lae;->a(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lb;->a:[I

    const v2, 0x7f120198

    .line 21
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v2, Lb;->j:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lb;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 34
    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lkk;
    .locals 5

    .prologue
    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 185
    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 186
    if-nez v0, :cond_6

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 189
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 190
    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 195
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 184
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 198
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(Landroid/view/View;)Lo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 200
    iget-boolean v1, v0, Lo;->b:Z

    if-nez v1, :cond_2

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lm;

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lm;

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 206
    if-eqz v2, :cond_1

    .line 207
    :try_start_0
    invoke-interface {v2}, Lm;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk;

    .line 208
    iget-object v3, v0, Lo;->a:Lkk;

    if-eq v3, v1, :cond_1

    .line 209
    iput-object v1, v0, Lo;->a:Lkk;

    .line 210
    const/4 v3, 0x1

    iput-boolean v3, v0, Lo;->b:Z

    .line 211
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Lkk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    :goto_1
    iput-boolean v6, v0, Lo;->b:Z

    .line 219
    :cond_2
    return-object v0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v3, "CoordinatorLayout"

    .line 216
    invoke-interface {v2}, Lm;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V
    .locals 5

    .prologue
    .line 503
    iget v0, p3, Lo;->c:I

    .line 505
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 506
    :cond_0
    invoke-static {v0, p0}, Lkk;->a(II)I

    move-result v0

    .line 507
    iget v1, p3, Lo;->d:I

    .line 508
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p0}, Lkk;->a(II)I

    move-result v1

    .line 509
    and-int/lit8 v2, v0, 0x7

    .line 510
    and-int/lit8 v3, v0, 0x70

    .line 511
    and-int/lit8 v0, v1, 0x7

    .line 512
    and-int/lit8 v4, v1, 0x70

    .line 513
    sparse-switch v0, :sswitch_data_0

    .line 514
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 519
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 520
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 525
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 526
    sub-int/2addr v1, p4

    .line 530
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 531
    sub-int/2addr v0, p5

    .line 535
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 536
    return-void

    .line 516
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 518
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 522
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 524
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 529
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 534
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 519
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 525
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 530
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 680
    iget v1, v0, Lo;->i:I

    if-eq v1, p1, :cond_0

    .line 681
    iget v1, v0, Lo;->i:I

    sub-int v1, p1, v1

    .line 682
    invoke-static {p0, v1}, Lem;->d(Landroid/view/View;I)V

    .line 683
    iput p1, v0, Lo;->i:I

    .line 684
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 495
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 502
    :goto_0
    return-void

    .line 497
    :cond_1
    if-eqz p2, :cond_2

    .line 499
    invoke-static {p0, p1, p3}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Lo;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 538
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 540
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lo;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 541
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lo;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 542
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 544
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lo;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 545
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lo;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 546
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 547
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 548
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 96
    iget-object v11, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 98
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 101
    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 102
    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 103
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 102
    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 109
    const/4 v0, 0x0

    move v9, v0

    move-object v1, v2

    :goto_2
    if-ge v9, v12, :cond_8

    .line 110
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 113
    iget-object v2, v0, Lo;->a:Lkk;

    .line 115
    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    .line 116
    if-eqz v2, :cond_a

    .line 117
    if-nez v1, :cond_9

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 119
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 120
    :goto_3
    packed-switch p2, :pswitch_data_0

    move v1, v8

    .line 136
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_0
    move v1, v8

    .line 121
    goto :goto_4

    .line 124
    :cond_3
    iget-object v2, v0, Lo;->a:Lkk;

    if-nez v2, :cond_4

    .line 125
    const/4 v2, 0x0

    iput-boolean v2, v0, Lo;->m:Z

    .line 126
    :cond_4
    iget-boolean v3, v0, Lo;->m:Z

    .line 129
    iget-boolean v2, v0, Lo;->m:Z

    if-eqz v2, :cond_6

    .line 130
    const/4 v0, 0x1

    move v2, v0

    .line 134
    :goto_5
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    const/4 v0, 0x1

    .line 135
    :goto_6
    if-eqz v2, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_4

    .line 131
    :cond_6
    iget-boolean v2, v0, Lo;->m:Z

    .line 132
    iput-boolean v2, v0, Lo;->m:Z

    goto :goto_5

    .line 134
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 137
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 138
    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    move v1, v8

    goto :goto_4

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    .line 172
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 175
    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 78
    iget-object v0, v0, Lo;->a:Lkk;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 81
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    .line 82
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 86
    :goto_0
    if-ge v1, v2, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 89
    iput-boolean v7, v0, Lo;->m:Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 92
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 686
    iget v1, v0, Lo;->j:I

    if-eq v1, p1, :cond_0

    .line 687
    iget v1, v0, Lo;->j:I

    sub-int v1, p1, v1

    .line 688
    invoke-static {p0, v1}, Lem;->c(Landroid/view/View;I)V

    .line 689
    iput p1, v0, Lo;->j:I

    .line 690
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 549
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 550
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 551
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 552
    or-int/lit8 v0, v0, 0x30

    .line 553
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 693
    :goto_0
    if-ge v4, v5, :cond_8

    .line 694
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 696
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    .line 697
    iget-object v0, v7, Lgya;->b:Ldl;

    invoke-virtual {v0}, Ldl;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 698
    iget-object v0, v7, Lgya;->b:Ldl;

    invoke-virtual {v0, v3}, Ldl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 699
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 703
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 707
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v0, v3, :cond_2

    .line 708
    if-eqz v0, :cond_6

    .line 710
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    .line 713
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 714
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 715
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 723
    :cond_2
    :goto_4
    return-void

    .line 701
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 702
    goto :goto_2

    .line 706
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 718
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_7

    .line 719
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-eqz v0, :cond_7

    .line 720
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 721
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 722
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 554
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 864
    :goto_0
    return-void

    .line 857
    :cond_0
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    .line 858
    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    if-nez v0, :cond_1

    .line 860
    new-instance v0, Lfop;

    invoke-direct {v0, p0}, Lfop;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    .line 861
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    invoke-static {p0, v0}, Lem;->a(Landroid/view/View;Lej;)V

    .line 862
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 863
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lem;->a(Landroid/view/View;Lej;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .prologue
    .line 557
    .line 558
    sget-object v2, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Leu;->k(Landroid/view/View;)I

    move-result v2

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 561
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 562
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 563
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 564
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_13

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 566
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo;

    .line 567
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    .line 568
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 570
    iget-object v4, v9, Lo;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo;

    .line 573
    iget-object v3, v5, Lo;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 574
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 575
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 576
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 577
    iget-object v6, v5, Lo;->k:Landroid/view/View;

    .line 578
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 580
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 582
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V

    .line 583
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 584
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lo;Landroid/graphics/Rect;II)V

    .line 585
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 586
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 587
    if-eqz v6, :cond_2

    .line 588
    invoke-static {v8, v6}, Lem;->d(Landroid/view/View;I)V

    .line 589
    :cond_2
    if-eqz v7, :cond_3

    .line 590
    invoke-static {v8, v7}, Lem;->c(Landroid/view/View;I)V

    .line 591
    :cond_3
    if-eqz v10, :cond_4

    .line 593
    iget-object v5, v5, Lo;->a:Lkk;

    .line 595
    if-eqz v5, :cond_4

    .line 596
    invoke-virtual {v5}, Lkk;->d()Z

    .line 597
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 598
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 599
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 600
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 583
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 601
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 602
    iget v3, v9, Lo;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 603
    iget v3, v9, Lo;->g:I

    invoke-static {v3, v2}, Lkk;->a(II)I

    move-result v3

    .line 604
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 608
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 612
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lo;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 615
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v8}, Leu;->q(Landroid/view/View;)Z

    move-result v3

    .line 616
    if-eqz v3, :cond_9

    .line 617
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_b

    .line 659
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 661
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    .line 663
    iget-object v3, v3, Lo;->o:Landroid/graphics/Rect;

    .line 664
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 665
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 667
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    .line 669
    iget-object v3, v3, Lo;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v4, v3

    :goto_6
    if-ge v4, v13, :cond_12

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    .line 605
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 607
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 609
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 611
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 619
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    .line 621
    iget-object v4, v3, Lo;->a:Lkk;

    .line 623
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 624
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 625
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 626
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkk;->b()Z

    .line 627
    :cond_c
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 628
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 629
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 630
    iget v4, v3, Lo;->h:I

    .line 631
    invoke-static {v4, v2}, Lkk;->a(II)I

    move-result v6

    .line 632
    const/4 v4, 0x0

    .line 633
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_d

    .line 634
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lo;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->j:I

    sub-int/2addr v7, v9

    .line 635
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_d

    .line 636
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 637
    const/4 v4, 0x1

    .line 638
    :cond_d
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_e

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->j:I

    add-int/2addr v7, v9

    .line 640
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_e

    .line 641
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 642
    const/4 v4, 0x1

    .line 643
    :cond_e
    if-nez v4, :cond_f

    .line 644
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 645
    :cond_f
    const/4 v4, 0x0

    .line 646
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    .line 647
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lo;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->i:I

    sub-int/2addr v7, v9

    .line 648
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_10

    .line 649
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 650
    const/4 v4, 0x1

    .line 651
    :cond_10
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_14

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lo;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lo;->i:I

    add-int/2addr v3, v6

    .line 653
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_14

    .line 654
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 655
    const/4 v3, 0x1

    .line 656
    :goto_7
    if-nez v3, :cond_11

    .line 657
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 658
    :cond_11
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 674
    :cond_12
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 675
    :cond_13
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 676
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 677
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 678
    return-void

    :cond_14
    move v3, v4

    goto :goto_7

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 608
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 724
    instance-of v0, p1, Lo;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 69
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 865
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    .line 866
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 874
    .line 875
    new-instance v0, Lo;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 876
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 867
    .line 868
    instance-of v0, p1, Lo;

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Lo;

    check-cast p1, Lo;

    invoke-direct {v0, p1}, Lo;-><init>(Lo;)V

    .line 873
    :goto_0
    return-object v0

    .line 870
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 871
    new-instance v0, Lo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 872
    :cond_1
    new-instance v0, Lo;

    invoke-direct {v0, p1}, Lo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    .line 816
    iget v0, v0, Lei;->a:I

    .line 817
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->h(Landroid/view/View;)V

    .line 50
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 54
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 485
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v0}, Lfv;->b()I

    move-result v0

    .line 487
    :goto_0
    if-lez v0, :cond_0

    .line 488
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 486
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 142
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 143
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 144
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 145
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 379
    .line 380
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    .line 382
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 383
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_9

    .line 384
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    .line 387
    iget-object v1, v1, Lo;->a:Lkk;

    .line 389
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkk;->c()Z

    .line 391
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    .line 393
    iget-object v2, v1, Lo;->k:Landroid/view/View;

    if-nez v2, :cond_1

    iget v2, v1, Lo;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 394
    :goto_1
    if-eqz v2, :cond_2

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 396
    :cond_2
    iget-object v2, v1, Lo;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 397
    iget-object v3, v1, Lo;->k:Landroid/view/View;

    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 400
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 402
    :try_start_0
    invoke-static {p0, v3, v1}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 406
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 407
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V

    .line 408
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lo;Landroid/graphics/Rect;II)V

    .line 409
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 411
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 482
    :cond_3
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 414
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 415
    :cond_4
    iget v2, v1, Lo;->e:I

    if-ltz v2, :cond_6

    .line 416
    iget v2, v1, Lo;->e:I

    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    .line 418
    iget v3, v1, Lo;->c:I

    .line 419
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    invoke-static {v3, v0}, Lkk;->a(II)I

    move-result v3

    .line 420
    and-int/lit8 v5, v3, 0x7

    .line 421
    and-int/lit8 v6, v3, 0x70

    .line 422
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v10

    .line 423
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v11

    .line 424
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 426
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 427
    sub-int v2, v10, v2

    .line 428
    :cond_5
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    sub-int v4, v2, v12

    .line 429
    const/4 v2, 0x0

    .line 430
    sparse-switch v5, :sswitch_data_0

    .line 435
    :goto_3
    sparse-switch v6, :sswitch_data_1

    .line 441
    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v1, Lo;->leftMargin:I

    add-int/2addr v5, v6

    .line 442
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int v6, v10, v6

    sub-int/2addr v6, v12

    iget v10, v1, Lo;->rightMargin:I

    sub-int/2addr v6, v10

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 443
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 445
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v5

    iget v6, v1, Lo;->topMargin:I

    add-int/2addr v5, v6

    .line 446
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v11, v6

    sub-int/2addr v6, v3

    iget v1, v1, Lo;->bottomMargin:I

    sub-int v1, v6, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 447
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 448
    add-int v2, v4, v12

    add-int/2addr v3, v1

    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 432
    :sswitch_0
    add-int/2addr v4, v12

    .line 433
    goto :goto_3

    .line 434
    :sswitch_1
    div-int/lit8 v5, v12, 0x2

    add-int/2addr v4, v5

    goto :goto_3

    :sswitch_2
    move v2, v3

    .line 438
    goto :goto_4

    .line 439
    :sswitch_3
    div-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x0

    goto :goto_4

    .line 451
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    .line 452
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 454
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lo;->leftMargin:I

    add-int/2addr v2, v3

    .line 455
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v1, Lo;->topMargin:I

    add-int/2addr v3, v5

    .line 456
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lo;->rightMargin:I

    sub-int/2addr v5, v6

    .line 457
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v1, Lo;->bottomMargin:I

    sub-int/2addr v6, v10

    .line 458
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v2, :cond_7

    .line 461
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v2

    .line 462
    if-eqz v2, :cond_7

    .line 464
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v7}, Leu;->i(Landroid/view/View;)Z

    move-result v2

    .line 465
    if-nez v2, :cond_7

    .line 466
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 467
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 468
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 469
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 470
    :cond_7
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 471
    iget v1, v1, Lo;->c:I

    .line 472
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 473
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 474
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 476
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_8

    move v6, v0

    .line 477
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 479
    :goto_5
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 480
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 481
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 478
    :cond_8
    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_5

    .line 483
    :cond_9
    return-void

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 435
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 222
    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    .line 225
    const/4 v1, 0x0

    iget-object v2, v3, Lgya;->b:Ldl;

    invoke-virtual {v2}, Ldl;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 226
    iget-object v1, v3, Lgya;->b:Ldl;

    invoke-virtual {v1, v2}, Ldl;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 227
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v5, v3, Lgya;->a:Ldi;

    invoke-interface {v5, v1}, Ldi;->a(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, v3, Lgya;->b:Ldl;

    invoke-virtual {v1}, Ldl;->clear()V

    .line 233
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 234
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 235
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v6

    .line 237
    iget v1, v6, Lo;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 238
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    .line 279
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v1, v5}, Lgya;->a(Ljava/lang/Object;)V

    .line 280
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 281
    if-eq v2, v3, :cond_1a

    .line 282
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 283
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v7

    .line 285
    iget-object v1, v7, Lo;->l:Landroid/view/View;

    if-eq v5, v1, :cond_16

    .line 287
    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->k(Landroid/view/View;)I

    move-result v8

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    .line 290
    iget v1, v1, Lo;->g:I

    invoke-static {v1, v8}, Lkk;->a(II)I

    move-result v1

    .line 291
    if-eqz v1, :cond_15

    iget v9, v7, Lo;->h:I

    .line 292
    invoke-static {v9, v8}, Lkk;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    .line 293
    :goto_4
    if-nez v1, :cond_16

    iget-object v1, v7, Lo;->a:Lkk;

    if-eqz v1, :cond_3

    .line 294
    :cond_3
    const/4 v1, 0x0

    .line 295
    :goto_5
    if-eqz v1, :cond_1a

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    .line 297
    iget-object v1, v1, Lgya;->b:Ldl;

    invoke-virtual {v1, v6}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 298
    if-nez v1, :cond_4

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v1, v6}, Lgya;->a(Ljava/lang/Object;)V

    .line 300
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    .line 301
    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v5}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v6}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 302
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_6
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 241
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lo;->f:I

    if-eq v1, v2, :cond_8

    .line 242
    const/4 v1, 0x0

    .line 253
    :goto_6
    if-nez v1, :cond_2

    .line 255
    :cond_7
    iget v1, v6, Lo;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    .line 256
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 257
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 259
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 243
    :cond_8
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    .line 244
    iget-object v2, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 245
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 246
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    .line 247
    const/4 v1, 0x0

    goto :goto_6

    .line 248
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 251
    :cond_c
    iput-object v1, v6, Lo;->l:Landroid/view/View;

    .line 252
    const/4 v1, 0x1

    goto :goto_6

    .line 261
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_e
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    .line 263
    iget-object v2, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 264
    if-ne v2, v5, :cond_10

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 266
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 268
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 272
    :cond_12
    iput-object v1, v6, Lo;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 274
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 275
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 277
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Lo;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to anchor view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 294
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 303
    :cond_17
    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v5}, Ldl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 304
    if-nez v1, :cond_19

    .line 306
    iget-object v1, v7, Lgya;->a:Ldi;

    invoke-interface {v1}, Ldi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 307
    if-nez v1, :cond_18

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :cond_18
    iget-object v7, v7, Lgya;->b:Ldl;

    invoke-virtual {v7, v5, v1}, Ldl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 314
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 315
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v2}, Lgya;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 317
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 323
    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->k(Landroid/view/View;)I

    move-result v16

    .line 325
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_20

    const/4 v1, 0x1

    move v8, v1

    .line 326
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 327
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 328
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    .line 329
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 330
    add-int v21, v14, v15

    .line 331
    add-int v22, v2, v3

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v12

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v11

    .line 334
    const/4 v10, 0x0

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v1, :cond_21

    .line 336
    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    .line 337
    if-eqz v1, :cond_21

    const/4 v1, 0x1

    move v9, v1

    .line 338
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    .line 339
    const/4 v1, 0x0

    move v13, v1

    :goto_b
    move/from16 v0, v23

    if-ge v13, v0, :cond_25

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_27

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo;

    .line 343
    const/4 v4, 0x0

    .line 344
    iget v1, v7, Lo;->e:I

    if-ltz v1, :cond_1f

    if-eqz v17, :cond_1f

    .line 345
    iget v1, v7, Lo;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 346
    iget v3, v7, Lo;->c:I

    .line 347
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    move/from16 v0, v16

    invoke-static {v3, v0}, Lkk;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 348
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1d

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    if-eqz v8, :cond_22

    .line 349
    :cond_1e
    const/4 v3, 0x0

    sub-int v4, v18, v15

    sub-int v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 354
    :cond_1f
    :goto_c
    if-eqz v9, :cond_26

    .line 355
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v2}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    .line 356
    if-nez v1, :cond_26

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    .line 358
    invoke-virtual {v1}, Lfv;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    .line 360
    invoke-virtual {v3}, Lfv;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v5}, Lfv;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 361
    sub-int v1, v18, v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 362
    sub-int v1, v20, v5

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 364
    :goto_d
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v21

    iget v3, v7, Lo;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lo;->rightMargin:I

    add-int/2addr v1, v3

    .line 367
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v22

    iget v3, v7, Lo;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lo;->bottomMargin:I

    add-int/2addr v1, v3

    .line 370
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    move v3, v4

    .line 372
    :goto_e
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v1

    move v11, v2

    move v12, v3

    goto/16 :goto_b

    .line 325
    :cond_20
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_9

    .line 337
    :cond_21
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_a

    .line 350
    :cond_22
    const/4 v5, 0x5

    if-ne v3, v5, :cond_23

    if-eqz v8, :cond_24

    :cond_23
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    if-eqz v8, :cond_1f

    .line 351
    :cond_24
    const/4 v3, 0x0

    sub-int/2addr v1, v14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_c

    .line 373
    :cond_25
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    .line 374
    move/from16 v0, p1

    invoke-static {v12, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 375
    shl-int/lit8 v2, v10, 0x10

    .line 376
    move/from16 v0, p2

    invoke-static {v11, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 377
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 378
    return-void

    :cond_26
    move/from16 v5, p2

    move/from16 v3, p1

    goto :goto_d

    :cond_27
    move v1, v10

    move v2, v11

    move v3, v12

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 801
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 802
    :goto_0
    if-ge v0, v2, :cond_1

    .line 803
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 804
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 808
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 809
    :goto_0
    if-ge v0, v2, :cond_1

    .line 810
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 811
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 814
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 777
    .line 780
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v5, v6

    move v2, v6

    move v3, v6

    move v4, v6

    .line 781
    :goto_0
    if-ge v5, v7, :cond_2

    .line 782
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 786
    iget-boolean v8, v0, Lo;->n:Z

    .line 787
    if-eqz v8, :cond_4

    .line 789
    iget-object v0, v0, Lo;->a:Lkk;

    .line 790
    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aput v6, v2, v1

    aput v6, v0, v6

    .line 792
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 793
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v3, v2

    move v2, v0

    move v0, v1

    .line 795
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 793
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 796
    :cond_2
    aput v4, p4, v6

    .line 797
    aput v3, p4, v1

    .line 798
    if-eqz v2, :cond_3

    .line 799
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 800
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 762
    :goto_0
    if-ge v3, v4, :cond_0

    .line 763
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 767
    iget-boolean v5, v0, Lo;->n:Z

    .line 768
    if-eqz v5, :cond_2

    .line 770
    iget-object v0, v0, Lo;->a:Lkk;

    .line 771
    if-eqz v0, :cond_2

    move v0, v1

    .line 773
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 774
    :cond_0
    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 776
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    .line 738
    iput p3, v0, Lei;->a:I

    .line 739
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 740
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 741
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 742
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 818
    instance-of v0, p1, Lq;

    if-nez v0, :cond_1

    .line 819
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 835
    :cond_0
    return-void

    .line 821
    :cond_1
    check-cast p1, Lq;

    .line 823
    iget-object v0, p1, Ldo;->c:Landroid/os/Parcelable;

    .line 824
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 825
    iget-object v1, p1, Lq;->a:Landroid/util/SparseArray;

    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 827
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 829
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v3

    .line 830
    iget-object v3, v3, Lo;->a:Lkk;

    .line 832
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 833
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 836
    new-instance v2, Lq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lq;-><init>(Landroid/os/Parcelable;)V

    .line 837
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 838
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 839
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 841
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 842
    iget-object v0, v0, Lo;->a:Lkk;

    .line 844
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    .line 845
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 849
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 850
    :cond_1
    iput-object v3, v2, Lq;->a:Landroid/util/SparseArray;

    .line 851
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 725
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 726
    :goto_0
    if-ge v1, v3, :cond_1

    .line 727
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 731
    iget-object v4, v0, Lo;->a:Lkk;

    .line 734
    iput-boolean v2, v0, Lo;->n:Z

    .line 735
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 736
    :cond_1
    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    .line 747
    iput v2, v0, Lei;->a:I

    .line 748
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 749
    :goto_0
    if-ge v1, v3, :cond_1

    .line 750
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 753
    iget-boolean v4, v0, Lo;->n:Z

    .line 754
    if-eqz v4, :cond_0

    .line 756
    iput-boolean v2, v0, Lo;->n:Z

    .line 757
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 759
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 146
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    .line 152
    iget-object v0, v0, Lo;->a:Lkk;

    .line 153
    if-eqz v0, :cond_0

    .line 155
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_4

    .line 156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v7, v0, 0x0

    move-object v0, v2

    .line 161
    :goto_2
    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    :cond_1
    if-eq v8, v9, :cond_2

    if-ne v8, v4, :cond_3

    .line 164
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 165
    :cond_3
    return v7

    .line 157
    :cond_4
    if-eqz v1, :cond_5

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 159
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 160
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 170
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 492
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 493
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
