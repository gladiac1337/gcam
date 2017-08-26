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

    .prologue
    .line 1
    iput-object p1, p0, Lhno;->a:Lhnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhog;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 28
    iget-object v0, v0, Lhnk;->d:Liwp;

    .line 29
    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Lhog;->close()V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lhnp;

    invoke-direct {v0, p1}, Lhnp;-><init>(Lhog;)V

    .line 33
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 34
    iget-object v1, v1, Lhnk;->b:Lhib;

    .line 35
    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0
.end method

.method public final a(Lhog;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Lhog;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 4
    iget-object v0, v0, Lhnk;->a:Lhjh;

    .line 5
    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhof;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lhof;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 8
    iget-object v1, v1, Lhnk;->d:Liwp;

    .line 9
    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 10
    invoke-interface {p1}, Lhog;->close()V

    .line 11
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 12
    iget-object v1, v1, Lhnk;->b:Lhib;

    .line 13
    invoke-virtual {v1}, Lhib;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 15
    iget-object v1, v1, Lhnk;->a:Lhjh;

    .line 16
    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 18
    iget-object v1, v1, Lhnk;->b:Lhib;

    .line 19
    invoke-virtual {v1}, Lhib;->close()V

    .line 20
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 21
    iget-object v1, v1, Lhnk;->d:Liwp;

    .line 22
    invoke-interface {v1}, Liwe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lhno;->a:Lhnk;

    .line 24
    iget-object v1, v1, Lhnk;->c:Lhkr;

    .line 25
    invoke-interface {v1, v0}, Lhkr;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lhog;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final d(Lhog;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Lhog;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 40
    iget-object v0, v0, Lhnk;->d:Liwp;

    .line 41
    new-instance v1, Lhof;

    invoke-direct {v1}, Lhof;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 42
    invoke-interface {p1}, Lhog;->close()V

    .line 43
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 44
    iget-object v0, v0, Lhnk;->b:Lhib;

    .line 45
    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 47
    iget-object v0, v0, Lhnk;->a:Lhjh;

    .line 48
    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lhno;->a:Lhnk;

    .line 50
    iget-object v0, v0, Lhnk;->b:Lhib;

    .line 51
    invoke-virtual {v0}, Lhib;->close()V

    .line 52
    :cond_0
    return-void
.end method
