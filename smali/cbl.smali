.class public abstract Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfhs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcbl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcbl;->b:Lfhs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcda;)I
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcda;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwe;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->a()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1, p2}, Lfhs;->a(II)V

    return-void
.end method

.method public final a(Lcby;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcby;)V

    return-void
.end method

.method public final a(Lcck;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcck;)V

    return-void
.end method

.method public final a(Lcgm;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcgm;)V

    return-void
.end method

.method public final a(Lfmb;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lfmb;)V

    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lfqu;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcda;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1, p2}, Lfhs;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lcda;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->d(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)Lfqu;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->e(I)Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcda;
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->f(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->h()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->j()I

    move-result v0

    return v0
.end method
