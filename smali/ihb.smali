.class final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihv;


# instance fields
.field private synthetic a:Ligx;


# direct methods
.method constructor <init>(Ligx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihb;->a:Ligx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liht;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 28
    iget-object v0, v0, Ligx;->d:Ljvi;

    .line 29
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Liht;->close()V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lihc;

    invoke-direct {v0, p1}, Lihc;-><init>(Liht;)V

    .line 33
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 34
    iget-object v1, v1, Ligx;->b:Lhzr;

    .line 35
    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0
.end method

.method public final a(Liht;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Liht;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 4
    iget-object v0, v0, Ligx;->a:Licu;

    .line 5
    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lihs;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lihs;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 8
    iget-object v1, v1, Ligx;->d:Ljvi;

    .line 9
    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 10
    invoke-interface {p1}, Liht;->close()V

    .line 11
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 12
    iget-object v1, v1, Ligx;->b:Lhzr;

    .line 13
    invoke-virtual {v1}, Lhzr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 15
    iget-object v1, v1, Ligx;->a:Licu;

    .line 16
    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Licu;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 18
    iget-object v1, v1, Ligx;->b:Lhzr;

    .line 19
    invoke-virtual {v1}, Lhzr;->close()V

    .line 20
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 21
    iget-object v1, v1, Ligx;->d:Ljvi;

    .line 22
    invoke-interface {v1}, Ljuw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lihb;->a:Ligx;

    .line 24
    iget-object v1, v1, Ligx;->c:Liee;

    .line 25
    invoke-interface {v1, v0}, Liee;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Liht;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final d(Liht;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Liht;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 40
    iget-object v0, v0, Ligx;->d:Ljvi;

    .line 41
    new-instance v1, Lihs;

    invoke-direct {v1}, Lihs;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 42
    invoke-interface {p1}, Liht;->close()V

    .line 43
    invoke-interface {p1}, Liht;->d()Landroid/view/Surface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    :cond_0
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 47
    iget-object v0, v0, Ligx;->b:Lhzr;

    .line 48
    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 50
    iget-object v0, v0, Ligx;->a:Licu;

    .line 51
    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lihb;->a:Ligx;

    .line 53
    iget-object v0, v0, Ligx;->b:Lhzr;

    .line 54
    invoke-virtual {v0}, Lhzr;->close()V

    .line 55
    :cond_1
    return-void
.end method
