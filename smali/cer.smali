.class public abstract Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lflz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lflz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcer;->b:Lflz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcgg;)I
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcgg;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1, p2}, Lflz;->a(II)V

    return-void
.end method

.method public final a(Lcfe;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcfe;)V

    return-void
.end method

.method public final a(Lcfq;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcfq;)V

    return-void
.end method

.method public final a(Lcjw;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcjw;)V

    return-void
.end method

.method public final a(Libj;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Libj;)V

    return-void
.end method

.method public final a(Lfvb;)Z
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lfvb;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcgg;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->b(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1, p2}, Lflz;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lcgg;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->d(I)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Lfvb;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->e(I)Lfvb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Lcgg;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0, p1}, Lflz;->f(I)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcer;->b:Lflz;

    invoke-interface {v0}, Lflz;->g()I

    move-result v0

    return v0
.end method
