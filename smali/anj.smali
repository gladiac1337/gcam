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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanj;-><init>(Lanc;)V

    return-void
.end method

.method public constructor <init>(Lanc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanj;->c:Lanc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->d:Z

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->a()V

    :cond_0
    iget-boolean v0, p0, Lanj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lanb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2, p0}, Lanc;->a(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

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

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2}, Lanc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

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

    goto :goto_0
.end method

.method public final b(Lanb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lanj;->c:Lanc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanj;->c:Lanc;

    invoke-interface {v2, p0}, Lanc;->b(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

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

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanj;->d:Z

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->c()V

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->c()V

    return-void
.end method

.method public final c(Lanb;)V
    .locals 1

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lanj;->c:Lanc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanj;->c:Lanc;

    invoke-interface {v0, p0}, Lanc;->c(Lanb;)V

    :cond_2
    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanj;->d:Z

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

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

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lanj;->a:Lanb;

    invoke-interface {v0}, Lanb;->i()V

    iget-object v0, p0, Lanj;->b:Lanb;

    invoke-interface {v0}, Lanb;->i()V

    return-void
.end method
