.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfns;
.implements Lfnu;
.implements Lfnw;
.implements Lfnx;
.implements Lfny;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfnl;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfnl;

.field private g:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmw;->c:Ljava/util/List;

    iput v1, p0, Lfmw;->d:I

    iput v1, p0, Lfmw;->e:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfmw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfmw;->e:I

    iget v0, p0, Lfmw;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget v0, p0, Lfmw;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfmz;

    invoke-direct {v0}, Lfmz;-><init>()V

    invoke-virtual {p0, v0}, Lfmw;->a(Lfnl;)Lfnl;

    move-result-object v0

    iput-object v0, p0, Lfmw;->g:Lfnl;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    iget v0, p0, Lfmw;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfmw;->e:I

    iget v0, p0, Lfmw;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget v0, p0, Lfmw;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmw;->g:Lfnl;

    invoke-virtual {p0, v0}, Lfmw;->b(Lfnl;)V

    iget-object v0, p0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v2, v0, Lfna;

    if-eqz v2, :cond_0

    check-cast v0, Lfna;

    invoke-interface {v0}, Lfna;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lfnl;)Lfnl;
    .locals 2

    iget-object v0, p0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    invoke-interface {p1, v0}, Lfnl;->a(Lfny;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfny;)Lfny;
    .locals 2

    iget-object v0, p0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfmw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    invoke-interface {v0, p1}, Lfnl;->a(Lfny;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfnl;)V
    .locals 1

    iget-object v0, p0, Lfmw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfmw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfmw;->d:I

    iget v0, p0, Lfmw;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget v0, p0, Lfmw;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    invoke-virtual {p0, v0}, Lfmw;->a(Lfnl;)Lfnl;

    move-result-object v0

    iput-object v0, p0, Lfmw;->f:Lfnl;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lfmw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfmw;->d:I

    iget v0, p0, Lfmw;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget v0, p0, Lfmw;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmw;->f:Lfnl;

    invoke-virtual {p0, v0}, Lfmw;->b(Lfnl;)V

    iget-object v0, p0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v2, v0, Lfnd;

    if-eqz v2, :cond_0

    check-cast v0, Lfnd;

    invoke-interface {v0}, Lfnd;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
