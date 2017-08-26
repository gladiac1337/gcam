.class public final Lcbw;
.super Lcbl;
.source "PG"


# instance fields
.field private c:Lcck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhs;Lcck;Lccb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lfhs;)V

    .line 2
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcbw;->c:Lcck;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcbw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcbw;->c:Lcck;

    invoke-static {v0, v1}, Lccb;->a(Landroid/content/Context;Lfqu;)Z

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcda;Lcbt;)Landroid/view/View;
    .locals 4

    .prologue
    .line 16
    invoke-interface {p2}, Lcda;->c()Lfqu;

    move-result-object v0

    iget-object v1, p0, Lcbw;->c:Lcck;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcbw;->c:Lcck;

    .line 18
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v1

    iget-object v2, p0, Lcbw;->b:Lfhs;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p3}, Lcck;->a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0, p1, p2, p3}, Lfhs;->a(Landroid/view/View;Lcda;Lcbt;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcda;Lfqu;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcda;->c:Lcda;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    iget-object v1, p0, Lcbw;->c:Lcck;

    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0, p1, p2}, Lfhs;->a(Lcda;Lfqu;)V

    .line 15
    return-void
.end method

.method public final b(Lcda;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcda;->c:Lcda;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    iget-object v1, p0, Lcbw;->c:Lcck;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Lcda;)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcbw;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->i()V

    .line 10
    iget-object v0, p0, Lcbw;->c:Lcck;

    invoke-virtual {p0, v0}, Lcbw;->a(Lcck;)V

    .line 11
    return-void
.end method
