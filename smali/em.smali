.class public final Lem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Let;

    invoke-direct {v0, v2}, Let;-><init>(C)V

    sput-object v0, Lem;->a:Leu;

    .line 53
    :goto_0
    return-void

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 37
    new-instance v0, Let;

    invoke-direct {v0, v2}, Let;-><init>(B)V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 38
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 40
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 41
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 42
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 43
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 44
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 45
    new-instance v0, Lep;

    invoke-direct {v0, v2}, Lep;-><init>(B)V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 46
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 47
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 48
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 49
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 50
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 51
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0

    .line 52
    :cond_8
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    sput-object v0, Lem;->a:Leu;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lfv;)Lfv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;F)V

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Ldq;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ldq;->c:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lej;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;Lej;)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1, p2, p3}, Leu;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Leu;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lfo;
    .locals 2

    .prologue
    .line 14
    sget-object v1, Lem;->a:Leu;

    .line 15
    iget-object v0, v1, Leu;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Leu;->a:Ljava/util/WeakHashMap;

    .line 17
    :cond_0
    iget-object v0, v1, Leu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Landroid/view/View;)V

    .line 20
    iget-object v1, v1, Leu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->c(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0, p1}, Leu;->b(Landroid/view/View;I)V

    .line 33
    return-void
.end method
