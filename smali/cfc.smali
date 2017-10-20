.class public final Lcfc;
.super Lcer;
.source "PG"


# instance fields
.field private c:Lcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflz;Lcfq;Lcfh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcer;-><init>(Landroid/content/Context;Lflz;)V

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcfc;->c:Lcfq;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcfc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcfc;->c:Lcfq;

    invoke-static {v0, v1}, Lcfh;->a(Landroid/content/Context;Lfvb;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfc;->c:Lcfq;

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    iget-object v2, p0, Lcfc;->b:Lflz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lcfq;->a(Ljhi;Lflz;ZLcez;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1, p2, p3}, Lflz;->a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcgg;Lfvb;)V
    .locals 2

    sget-object v0, Lcgg;->c:Lcgg;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1, p2}, Lflz;->a(Lcgg;Lfvb;)V

    return-void
.end method

.method public final b(Lcgg;)V
    .locals 2

    sget-object v0, Lcgg;->c:Lcgg;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->b(Lcgg;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0}, Lflz;->f()V

    iget-object v0, p0, Lcfc;->c:Lcfq;

    invoke-virtual {p0, v0}, Lcfc;->a(Lcfq;)V

    return-void
.end method
