.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejm;

.field private b:Lgkk;


# direct methods
.method constructor <init>(Lejg;Lgkk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldxb;->a:Lejm;

    .line 48
    iput-object p2, p0, Ldxb;->b:Lgkk;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Liia;Libu;)Ldxc;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    .line 3
    new-instance v7, Ljuw;

    invoke-direct {v7}, Ljuw;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    .line 7
    new-instance v3, Ldzs;

    invoke-direct {v3, p1}, Ldzs;-><init>(Liia;)V

    .line 8
    iget-object v0, p0, Ldxb;->b:Lgkk;

    .line 9
    iget-object v0, v0, Lgkk;->c:Ljhi;

    .line 10
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldxb;->b:Lgkk;

    .line 12
    iget-object v0, v0, Lgkk;->c:Ljhi;

    .line 13
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 14
    iget-object v0, v0, Ligf;->b:Libx;

    .line 15
    invoke-static {v0}, Libh;->a(Libx;)Libh;

    move-result-object v0

    .line 16
    new-instance v1, Libx;

    .line 17
    invoke-interface {p1}, Liia;->f()I

    move-result v4

    invoke-interface {p1}, Liia;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Libx;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Libh;->b(Libx;)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lgot;

    invoke-direct {v1, v3, p2, v2, v0}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;)V

    .line 23
    new-instance v4, Lekl;

    invoke-direct {v4}, Lekl;-><init>()V

    .line 24
    new-instance v2, Ljur;

    .line 25
    invoke-direct {v2}, Ljur;-><init>()V

    .line 27
    sget-object v0, Lejn;->f:Lejn;

    sget-object v3, Lejn;->a:Lejn;

    sget-object v5, Lejn;->d:Lejn;

    .line 28
    invoke-static {v0, v3, v5}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v3

    .line 29
    new-instance v5, Ldww;

    .line 30
    invoke-direct {v5}, Ldww;-><init>()V

    .line 32
    new-instance v0, Ldwv;

    invoke-direct {v0, v6, p2, v7}, Ldwv;-><init>(Ljuw;Libu;Ljuw;)V

    .line 34
    iput-object v0, v5, Ldww;->c:Lejs;

    .line 35
    :try_start_0
    iget-object v0, p0, Ldxb;->a:Lejm;

    .line 36
    iget-object v5, v5, Ldww;->d:Ljhi;

    .line 37
    invoke-interface/range {v0 .. v5}, Lejm;->a(Lgot;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgon;Ljhi;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Ldxc;

    .line 43
    invoke-static {v6}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 44
    invoke-static {v7}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ljhi;Ljhi;)V

    .line 45
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-interface {p1}, Liia;->f()I

    move-result v1

    invoke-interface {p1}, Liia;->c()I

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
