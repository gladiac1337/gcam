.class final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Low;


# direct methods
.method constructor <init>(Low;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loy;->a:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Loy;->a:Low;

    iget-object v1, p0, Loy;->a:Low;

    iget-object v1, v1, Low;->d:Lot;

    .line 4
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v1}, Leu;->r(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Low;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Loy;->a:Low;

    invoke-virtual {v0}, Low;->c()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Loy;->a:Low;

    invoke-virtual {v0}, Low;->a()V

    .line 9
    iget-object v0, p0, Loy;->a:Low;

    invoke-static {v0}, Low;->a(Low;)V

    goto :goto_1
.end method
