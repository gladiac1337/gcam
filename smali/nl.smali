.class public final Lnl;
.super Lmn;
.source "PG"


# instance fields
.field private synthetic d:Lnk;


# direct methods
.method public constructor <init>(Lnk;Landroid/content/Context;Lmy;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnl;->d:Lnk;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lmn;-><init>(Landroid/content/Context;Lma;Landroid/view/View;Z)V

    invoke-virtual {p3}, Lmy;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lme;

    invoke-virtual {v0}, Lme;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnk;->f:Lnn;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnk;->e:Lmr;

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lmn;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lnk;->n:Lnq;

    invoke-virtual {p0, v0}, Lnl;->a(Lmq;)V

    return-void

    :cond_1
    iget-object v0, p1, Lnk;->f:Lnn;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnl;->d:Lnk;

    const/4 v1, 0x0

    iput-object v1, v0, Lnk;->l:Lnl;

    invoke-super {p0}, Lmn;->d()V

    return-void
.end method
