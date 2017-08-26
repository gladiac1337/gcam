.class public abstract Ljh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Ljh;->a:I

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Ldw;)Ljh;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljn;

    invoke-direct {v0, p0, p1, p2}, Ljn;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ljl;

    invoke-direct {v0, p0, p1, p2}, Ljl;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Ljt;

    invoke-direct {v0, p0, p1, p2}, Ljt;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Ljp;

    invoke-direct {v0, p0, p1, p2}, Ljp;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 10
    new-instance v0, Ljo;

    invoke-direct {v0, p0, p1, p2}, Ljo;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljv;

    invoke-direct {v0, p0, p1, p2}, Ljv;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Liv;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
