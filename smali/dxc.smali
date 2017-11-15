.class public final Ldxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejn;

.field private b:Lgkp;


# direct methods
.method constructor <init>(Lejh;Lgkp;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldxc;->a:Lejn;

    .line 48
    iput-object p2, p0, Ldxc;->b:Lgkp;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Liil;Licf;)Ldxd;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    .line 3
    new-instance v7, Ljvi;

    invoke-direct {v7}, Ljvi;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v2

    .line 7
    new-instance v3, Ldzt;

    invoke-direct {v3, p1}, Ldzt;-><init>(Liil;)V

    .line 8
    iget-object v0, p0, Ldxc;->b:Lgkp;

    .line 9
    iget-object v0, v0, Lgkp;->c:Ljht;

    .line 10
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldxc;->b:Lgkp;

    .line 12
    iget-object v0, v0, Lgkp;->c:Ljht;

    .line 13
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    .line 14
    iget-object v0, v0, Ligq;->b:Lici;

    .line 15
    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v0

    .line 16
    new-instance v1, Lici;

    .line 17
    invoke-interface {p1}, Liil;->f()I

    move-result v4

    invoke-interface {p1}, Liil;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lici;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Libs;->b(Lici;)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lgpa;

    invoke-direct {v1, v3, p2, v2, v0}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;)V

    .line 23
    new-instance v4, Lekm;

    invoke-direct {v4}, Lekm;-><init>()V

    .line 24
    new-instance v2, Ljvd;

    .line 25
    invoke-direct {v2}, Ljvd;-><init>()V

    .line 27
    sget-object v0, Lejo;->f:Lejo;

    sget-object v3, Lejo;->a:Lejo;

    sget-object v5, Lejo;->d:Lejo;

    .line 28
    invoke-static {v0, v3, v5}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v3

    .line 29
    new-instance v5, Ldwx;

    .line 30
    invoke-direct {v5}, Ldwx;-><init>()V

    .line 32
    new-instance v0, Ldww;

    invoke-direct {v0, v6, p2, v7}, Ldww;-><init>(Ljvi;Licf;Ljvi;)V

    .line 34
    iput-object v0, v5, Ldwx;->c:Lejt;

    .line 35
    :try_start_0
    iget-object v0, p0, Ldxc;->a:Lejn;

    .line 36
    iget-object v5, v5, Ldwx;->d:Ljht;

    .line 37
    invoke-interface/range {v0 .. v5}, Lejn;->a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Ldxd;

    .line 43
    invoke-static {v6}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    .line 44
    invoke-static {v7}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxd;-><init>(Ljht;Ljht;)V

    .line 45
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-interface {p1}, Liil;->f()I

    move-result v1

    invoke-interface {p1}, Liil;->c()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
