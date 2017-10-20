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

    .prologue
    .line 1
    iput-object p1, p0, Lcjq;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcjq;->a:Lcjj;

    .line 3
    iget-object v0, v0, Lcjj;->c:Lcjk;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjq;->a:Lcjj;

    .line 6
    iget-object v0, v0, Lcjj;->c:Lcjk;

    .line 8
    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v1

    .line 9
    sget-object v2, Lcgg;->c:Lcgg;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 11
    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcgg;->c()Lfvb;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcjk;->a:Lbtz;

    .line 15
    iget-object v2, v2, Lbtz;->c:Lbrz;

    .line 16
    iget-object v2, v2, Lbrz;->a:Lgrp;

    .line 17
    invoke-interface {v1}, Lfvb;->f()Lfvf;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lfvf;->h:Landroid/net/Uri;

    .line 19
    invoke-interface {v2, v3}, Lgrp;->d(Landroid/net/Uri;)V

    .line 20
    iget-object v0, v0, Lcjk;->a:Lbtz;

    invoke-static {v0, v1}, Lbtz;->b(Lbtz;Lfvb;)V

    goto :goto_0
.end method
