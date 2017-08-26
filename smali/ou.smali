.class final Lou;
.super Lqe;
.source "PG"


# instance fields
.field private synthetic c:Low;

.field private synthetic d:Lot;


# direct methods
.method constructor <init>(Lot;Landroid/view/View;Low;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lou;->d:Lot;

    iput-object p3, p0, Lou;->c:Low;

    invoke-direct {p0, p2}, Lqe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lmu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lou;->c:Low;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lou;->d:Lot;

    .line 4
    iget-object v0, v0, Lot;->a:Low;

    .line 5
    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lou;->d:Lot;

    .line 8
    iget-object v0, v0, Lot;->a:Low;

    .line 9
    invoke-virtual {v0}, Low;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
