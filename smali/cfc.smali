.class public final Lcfc;
.super Lcer;
.source "PG"


# instance fields
.field private c:Lcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflz;Lcfq;Lcfh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcer;-><init>(Landroid/content/Context;Lflz;)V

    .line 2
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcfc;->c:Lcfq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcfc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcfc;->c:Lcfq;

    invoke-static {v0, v1}, Lcfh;->a(Landroid/content/Context;Lfvb;)Z

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcgg;Lcez;)Landroid/view/View;
    .locals 4

    .prologue
    .line 16
    invoke-interface {p2}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcfc;->c:Lcfq;

    .line 18
    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    iget-object v2, p0, Lcfc;->b:Lflz;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p3}, Lcfq;->a(Ljhi;Lflz;ZLcez;)Landroid/view/View;

    move-result-object v0

    .line 20
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

    .prologue
    .line 12
    sget-object v0, Lcgg;->c:Lcgg;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1, p2}, Lflz;->a(Lcgg;Lfvb;)V

    .line 15
    return-void
.end method

.method public final b(Lcgg;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcgg;->c:Lcgg;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lcfc;->c:Lcfq;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->b(Lcgg;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcfc;->b:Lflz;

    invoke-interface {v0}, Lflz;->f()V

    .line 10
    iget-object v0, p0, Lcfc;->c:Lcfq;

    invoke-virtual {p0, v0}, Lcfc;->a(Lcfq;)V

    .line 11
    return-void
.end method
