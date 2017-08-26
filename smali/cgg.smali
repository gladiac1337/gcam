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

    .prologue
    .line 1
    iput-object p1, p0, Lcgg;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcgg;->a:Lcfz;

    .line 3
    iget-object v0, v0, Lcfz;->c:Lcga;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcgg;->a:Lcfz;

    .line 6
    iget-object v0, v0, Lcfz;->c:Lcga;

    .line 8
    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v1

    .line 9
    sget-object v2, Lcda;->c:Lcda;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 11
    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcga;->a:Lbqv;

    .line 15
    iget-object v2, v2, Lbqv;->c:Lbow;

    .line 16
    iget-object v2, v2, Lbow;->a:Lgfd;

    .line 17
    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lfqy;->h:Landroid/net/Uri;

    .line 19
    invoke-interface {v2, v3}, Lgfd;->d(Landroid/net/Uri;)V

    .line 20
    iget-object v0, v0, Lcga;->a:Lbqv;

    invoke-static {v0, v1}, Lbqv;->b(Lbqv;Lfqu;)V

    goto :goto_0
.end method
