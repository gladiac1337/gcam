.class final Lcjr;
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
    iput-object p1, p0, Lcjr;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcjr;->a:Lcjk;

    .line 3
    iget-object v0, v0, Lcjk;->c:Lcjl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjr;->a:Lcjk;

    .line 6
    iget-object v0, v0, Lcjk;->c:Lcjl;

    .line 8
    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v1

    .line 9
    sget-object v2, Lcgh;->c:Lcgh;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 11
    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcgh;->c()Lfvf;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcjl;->a:Lbua;

    .line 15
    iget-object v2, v2, Lbua;->c:Lbsa;

    .line 16
    iget-object v2, v2, Lbsa;->a:Lgrw;

    .line 17
    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    .line 19
    invoke-interface {v2, v3}, Lgrw;->d(Landroid/net/Uri;)V

    .line 20
    iget-object v0, v0, Lcjl;->a:Lbua;

    invoke-static {v0, v1}, Lbua;->b(Lbua;Lfvf;)V

    goto :goto_0
.end method
