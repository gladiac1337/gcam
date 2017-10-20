.class final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lcjq;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcjq;->a:Lcjj;

    iget-object v0, v0, Lcjj;->c:Lcjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjq;->a:Lcjj;

    iget-object v0, v0, Lcjj;->c:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v1

    sget-object v2, Lcgg;->c:Lcgg;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcgg;->c()Lfvb;

    move-result-object v1

    iget-object v2, v0, Lcjk;->a:Lbtz;

    iget-object v2, v2, Lbtz;->c:Lbrz;

    iget-object v2, v2, Lbrz;->a:Lgrp;

    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v3

    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lgrp;->d(Landroid/net/Uri;)V

    iget-object v0, v0, Lcjk;->a:Lbtz;

    invoke-static {v0, v1}, Lbtz;->b(Lbtz;Lfvb;)V

    goto :goto_0
.end method
