.class final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    iput-object p1, p0, Lcgd;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    iget-object v2, v0, Lcga;->a:Lbqv;

    iget-object v0, v0, Lcga;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v3

    sget-object v0, Lcda;->c:Lcda;

    if-eq v3, v0, :cond_0

    invoke-interface {v3}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->h()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v2, Lbqv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f04003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v5, Leqc;

    invoke-direct {v5, v4, v0}, Leqc;-><init>(Landroid/content/Context;Lcbz;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1100b2

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11007e

    new-instance v4, Leqb;

    invoke-direct {v4}, Leqb;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v2, Lbqv;->O:Lhjz;

    invoke-static {v3}, Lbqv;->b(Lcda;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v3}, Lbqv;->c(Lcda;)F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lhjz;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
