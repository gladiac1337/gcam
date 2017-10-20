.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrv;
.implements Lfrx;
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfrn;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfrn;

.field private g:Lfrn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqx;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqx;->c:Ljava/util/List;

    iput v1, p0, Lfqx;->d:I

    iput v1, p0, Lfqx;->e:I

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfqx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqx;->e:I

    iget v0, p0, Lfqx;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iget v0, p0, Lfqx;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    invoke-virtual {p0, v0}, Lfqx;->a(Lfrn;)Lfrn;

    move-result-object v0

    iput-object v0, p0, Lfqx;->g:Lfrn;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lfqx;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfqx;->e:I

    iget v0, p0, Lfqx;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iget v0, p0, Lfqx;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqx;->g:Lfrn;

    invoke-virtual {p0, v0}, Lfqx;->b(Lfrn;)V

    iget-object v0, p0, Lfqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v2, v0, Lfrc;

    if-eqz v2, :cond_0

    check-cast v0, Lfrc;

    invoke-interface {v0}, Lfrc;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lfrn;)Lfrn;
    .locals 2

    iget-object v0, p0, Lfqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    invoke-interface {p1, v0}, Lfrn;->a(Lfsb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfsb;)Lfsb;
    .locals 2

    iget-object v0, p0, Lfqx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    invoke-interface {v0, p1}, Lfrn;->a(Lfsb;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfrn;)V
    .locals 1

    iget-object v0, p0, Lfqx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfqx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqx;->d:I

    iget v0, p0, Lfqx;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iget v0, p0, Lfqx;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    invoke-virtual {p0, v0}, Lfqx;->a(Lfrn;)Lfrn;

    move-result-object v0

    iput-object v0, p0, Lfqx;->f:Lfrn;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lfqx;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfqx;->d:I

    iget v0, p0, Lfqx;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iget v0, p0, Lfqx;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqx;->f:Lfrn;

    invoke-virtual {p0, v0}, Lfqx;->b(Lfrn;)V

    iget-object v0, p0, Lfqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v2, v0, Lfrf;

    if-eqz v2, :cond_0

    check-cast v0, Lfrf;

    invoke-interface {v0}, Lfrf;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
