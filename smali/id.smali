.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lil;

    invoke-direct {v0, v2}, Lil;-><init>(C)V

    sput-object v0, Lid;->a:Lim;

    .line 56
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lil;

    invoke-direct {v0, v2}, Lil;-><init>(B)V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 42
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 44
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 45
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 46
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 47
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 48
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 49
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 50
    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 51
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 52
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 53
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 54
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0

    .line 55
    :cond_8
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lid;->a:Lim;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljp;)Ljp;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljp;)Ljp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;F)V

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;Lhi;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lhi;->c:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lia;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Lia;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1, p2, p3}, Lim;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->a(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lim;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lji;
    .locals 2

    .prologue
    .line 15
    sget-object v1, Lid;->a:Lim;

    .line 16
    iget-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    .line 18
    :cond_0
    iget-object v0, v1, Lim;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Landroid/view/View;)V

    .line 21
    iget-object v1, v1, Lim;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->c(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0, p1}, Lim;->b(Landroid/view/View;I)V

    .line 36
    return-void
.end method
