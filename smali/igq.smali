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

    iput-object p1, p0, Ligq;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihi;)V
    .locals 2

    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->d:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lihi;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ligr;

    invoke-direct {v0, p1}, Ligr;-><init>(Lihi;)V

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->b:Lhzg;

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0
.end method

.method public final a(Lihi;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lihi;)V
    .locals 3

    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->a:Licj;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    new-instance v0, Lihh;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lihh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lihi;->close()V

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->b:Lhzg;

    invoke-virtual {v1}, Lhzg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->a:Licj;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Licj;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->b:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->d:Ljuw;

    invoke-interface {v1}, Ljuk;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligq;->a:Ligm;

    iget-object v1, v1, Ligm;->c:Lidt;

    invoke-interface {v1, v0}, Lidt;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lihi;)V
    .locals 0

    return-void
.end method

.method public final d(Lihi;)V
    .locals 0

    return-void
.end method

.method public final e(Lihi;)V
    .locals 2

    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->d:Ljuw;

    new-instance v1, Lihh;

    invoke-direct {v1}, Lihh;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lihi;->close()V

    invoke-interface {p1}, Lihi;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->a:Licj;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ligq;->a:Ligm;

    iget-object v0, v0, Ligm;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    :cond_1
    return-void
.end method
