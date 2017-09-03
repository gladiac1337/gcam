.class final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lhnk;


# direct methods
.method constructor <init>(Lhnk;)V
    .locals 0

    iput-object p1, p0, Lhno;->a:Lhnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhog;)V
    .locals 2

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->d:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhog;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhnp;

    invoke-direct {v0, p1}, Lhnp;-><init>(Lhog;)V

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->b:Lhib;

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0
.end method

.method public final a(Lhog;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lhog;)V
    .locals 3

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->a:Lhjh;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    new-instance v0, Lhof;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lhof;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->d:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lhog;->close()V

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->b:Lhib;

    invoke-virtual {v1}, Lhib;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->a:Lhjh;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->b:Lhib;

    invoke-virtual {v1}, Lhib;->close()V

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->d:Liwp;

    invoke-interface {v1}, Liwe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhno;->a:Lhnk;

    iget-object v1, v1, Lhnk;->c:Lhkr;

    invoke-interface {v1, v0}, Lhkr;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lhog;)V
    .locals 0

    return-void
.end method

.method public final d(Lhog;)V
    .locals 0

    return-void
.end method

.method public final e(Lhog;)V
    .locals 2

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->d:Liwp;

    new-instance v1, Lhof;

    invoke-direct {v1}, Lhof;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lhog;->close()V

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->b:Lhib;

    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->a:Lhjh;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhno;->a:Lhnk;

    iget-object v0, v0, Lhnk;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    :cond_0
    return-void
.end method
