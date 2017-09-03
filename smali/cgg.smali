.class final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    iput-object p1, p0, Lcgg;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcgg;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgg;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v1

    sget-object v2, Lcda;->c:Lcda;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v1

    iget-object v2, v0, Lcga;->a:Lbqv;

    iget-object v2, v2, Lbqv;->c:Lbow;

    iget-object v2, v2, Lbow;->a:Lgfd;

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v3

    iget-object v3, v3, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lgfd;->d(Landroid/net/Uri;)V

    iget-object v0, v0, Lcga;->a:Lbqv;

    invoke-static {v0, v1}, Lbqv;->b(Lbqv;Lfqu;)V

    goto :goto_0
.end method
