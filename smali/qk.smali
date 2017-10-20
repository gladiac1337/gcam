.class public final Lqk;
.super Lpm;
.source "PG"


# instance fields
.field private synthetic d:Lqj;


# direct methods
.method public constructor <init>(Lqj;Landroid/content/Context;Lpx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqk;->d:Lqj;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lpm;-><init>(Landroid/content/Context;Loz;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p3}, Lpx;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lpd;

    .line 4
    invoke-virtual {v0}, Lpd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lqj;->f:Lqm;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lqj;->e:Lpq;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lpm;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lqj;->n:Lqp;

    invoke-virtual {p0, v0}, Lqk;->a(Lpp;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lqj;->f:Lqm;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqk;->d:Lqj;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj;->l:Lqk;

    .line 12
    invoke-super {p0}, Lpm;->d()V

    .line 13
    return-void
.end method
