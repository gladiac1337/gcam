.class final Lcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjo;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcjo;->a:Lcjk;

    .line 3
    iget-object v0, v0, Lcjk;->c:Lcjl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjo;->a:Lcjk;

    .line 6
    iget-object v0, v0, Lcjk;->c:Lcjl;

    .line 8
    iget-object v2, v0, Lcjl;->a:Lbua;

    iget-object v0, v0, Lcjl;->a:Lbua;

    .line 9
    iget-object v0, v0, Lbua;->B:Lckk;

    .line 10
    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v3

    .line 12
    sget-object v0, Lcgh;->c:Lcgh;

    if-eq v3, v0, :cond_0

    .line 13
    invoke-interface {v3}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfvf;->h()Ljht;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v4, v2, Lbua;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f040039

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 19
    new-instance v5, Levb;

    invoke-direct {v5, v4, v0}, Levb;-><init>(Landroid/content/Context;Lcfg;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 21
    const v4, 0x7f1100c4

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11009a

    new-instance v4, Leva;

    invoke-direct {v4}, Leva;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object v0, v2, Lbua;->O:Lidm;

    .line 28
    invoke-static {v3}, Lbua;->b(Lcgh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 29
    invoke-static {v3}, Lbua;->c(Lcgh;)F

    move-result v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lidm;->a(Ljava/lang/String;IF)V

    .line 31
    :cond_0
    return-void
.end method
