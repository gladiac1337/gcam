.class final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihk;


# instance fields
.field private synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligq;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihi;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 28
    iget-object v0, v0, Ligm;->d:Ljuw;

    .line 29
    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Lihi;->close()V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Ligr;

    invoke-direct {v0, p1}, Ligr;-><init>(Lihi;)V

    .line 33
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 34
    iget-object v1, v1, Ligm;->b:Lhzg;

    .line 35
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0
.end method

.method public final a(Lihi;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Lihi;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 4
    iget-object v0, v0, Ligm;->a:Licj;

    .line 5
    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lihh;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lihh;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 8
    iget-object v1, v1, Ligm;->d:Ljuw;

    .line 9
    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 10
    invoke-interface {p1}, Lihi;->close()V

    .line 11
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 12
    iget-object v1, v1, Ligm;->b:Lhzg;

    .line 13
    invoke-virtual {v1}, Lhzg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 15
    iget-object v1, v1, Ligm;->a:Licj;

    .line 16
    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Licj;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 18
    iget-object v1, v1, Ligm;->b:Lhzg;

    .line 19
    invoke-virtual {v1}, Lhzg;->close()V

    .line 20
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 21
    iget-object v1, v1, Ligm;->d:Ljuw;

    .line 22
    invoke-interface {v1}, Ljuk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Ligq;->a:Ligm;

    .line 24
    iget-object v1, v1, Ligm;->c:Lidt;

    .line 25
    invoke-interface {v1, v0}, Lidt;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lihi;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final d(Lihi;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Lihi;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 40
    iget-object v0, v0, Ligm;->d:Ljuw;

    .line 41
    new-instance v1, Lihh;

    invoke-direct {v1}, Lihh;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 42
    invoke-interface {p1}, Lihi;->close()V

    .line 43
    invoke-interface {p1}, Lihi;->d()Landroid/view/Surface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    :cond_0
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 47
    iget-object v0, v0, Ligm;->b:Lhzg;

    .line 48
    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 50
    iget-object v0, v0, Ligm;->a:Licj;

    .line 51
    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ligq;->a:Ligm;

    .line 53
    iget-object v0, v0, Ligm;->b:Lhzg;

    .line 54
    invoke-virtual {v0}, Lhzg;->close()V

    .line 55
    :cond_1
    return-void
.end method
