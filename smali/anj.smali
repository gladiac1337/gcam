.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;
.implements Lanc;


# instance fields
.field public a:Lanb;

.field public b:Lanb;

.field private c:Lanc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanj;-><init>(Lanc;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lanc;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanj;->c:Lanc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->d:Z

    .line 23
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->a()V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lanj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Lanb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2, p0}, Lanc;->a(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lanj;->a:Lanb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lanj;->a:Lanb;

    invoke-interface {v2}, Lanb;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 7
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2}, Lanc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lanj;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 13
    goto :goto_0
.end method

.method public final b(Lanb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2, p0}, Lanc;->b(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lanj;->a:Lanb;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lanj;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanj;->d:Z

    .line 29
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->c()V

    .line 30
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->c()V

    .line 31
    return-void
.end method

.method public final c(Lanb;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lanj;->c:Lanc;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lanj;->c:Lanc;

    invoke-interface {v0, p0}, Lanc;->c(Lanb;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanj;->d:Z

    .line 33
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    .line 34
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    .line 35
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->i()V

    .line 41
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->i()V

    .line 42
    return-void
.end method
