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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcbl;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcbl;->b:Lfhs;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcda;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcda;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwe;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->a()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1, p2}, Lfhs;->a(II)V

    .line 14
    return-void
.end method

.method public final a(Lcby;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcby;)V

    .line 18
    return-void
.end method

.method public final a(Lcck;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcck;)V

    .line 41
    return-void
.end method

.method public final a(Lcgm;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcgm;)V

    .line 16
    return-void
.end method

.method public final a(Lfmb;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lfmb;)V

    .line 20
    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lfqu;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcda;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Landroid/net/Uri;)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1, p2}, Lfhs;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->b()V

    .line 22
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->c(Landroid/net/Uri;)V

    .line 28
    return-void
.end method

.method public final d(I)Lcda;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->d(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->d(Landroid/net/Uri;)V

    .line 30
    return-void
.end method

.method public final e(I)Lfqu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->e(I)Lfqu;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcda;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->f(I)Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->h()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcbl;->b:Lfhs;

    invoke-interface {v0}, Lfhs;->j()I

    move-result v0

    return v0
.end method
