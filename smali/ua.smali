.class final Lua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lua;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lua;->a:Ltt;

    iget-object v0, v0, Ltt;->e:Lst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua;->a:Ltt;

    iget-object v0, v0, Ltt;->e:Lst;

    .line 4
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->s(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lua;->a:Ltt;

    iget-object v0, v0, Ltt;->e:Lst;

    .line 6
    invoke-virtual {v0}, Lst;->getCount()I

    move-result v0

    iget-object v1, p0, Lua;->a:Ltt;

    iget-object v1, v1, Ltt;->e:Lst;

    invoke-virtual {v1}, Lst;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lua;->a:Ltt;

    iget-object v0, v0, Ltt;->e:Lst;

    .line 7
    invoke-virtual {v0}, Lst;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lua;->a:Ltt;

    iget v1, v1, Ltt;->k:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lua;->a:Ltt;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lua;->a:Ltt;

    invoke-virtual {v0}, Ltt;->b()V

    .line 10
    :cond_0
    return-void
.end method
