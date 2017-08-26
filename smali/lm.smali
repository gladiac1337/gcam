.class public final Llm;
.super Lqe;
.source "PG"


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lqe;-><init>(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lmu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lln;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lln;

    .line 6
    iget-object v2, v1, Lln;->a:Lnk;

    iget-object v2, v2, Lnk;->l:Lnl;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lln;->a:Lnk;

    iget-object v0, v0, Lnk;->l:Lnl;

    invoke-virtual {v0}, Lnl;->a()Lmm;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lmc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lmc;

    iget-object v2, p0, Llm;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lme;

    invoke-interface {v1, v2}, Lmc;->a(Lme;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Llm;->a()Lmu;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
