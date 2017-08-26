.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leeq;

.field private b:Lfyx;


# direct methods
.method constructor <init>(Leek;Lfyx;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldsh;->a:Leeq;

    .line 48
    iput-object p2, p0, Ldsh;->b:Lfyx;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lhoz;Lhix;)Ldsi;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    .line 3
    new-instance v7, Liwp;

    invoke-direct {v7}, Liwp;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v2

    .line 7
    new-instance v3, Lduv;

    invoke-direct {v3, p1}, Lduv;-><init>(Lhoz;)V

    .line 8
    iget-object v0, p0, Ldsh;->b:Lfyx;

    .line 9
    iget-object v0, v0, Lfyx;->b:Lilc;

    .line 10
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldsh;->b:Lfyx;

    .line 12
    iget-object v0, v0, Lfyx;->b:Lilc;

    .line 13
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    .line 14
    iget-object v0, v0, Lhnd;->b:Lhja;

    .line 15
    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v0

    .line 16
    new-instance v1, Lhja;

    .line 17
    invoke-interface {p1}, Lhoz;->f()I

    move-result v4

    invoke-interface {p1}, Lhoz;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lhja;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Lhip;->b(Lhja;)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lgcl;

    invoke-direct {v1, v3, p2, v2, v0}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    .line 23
    new-instance v4, Lefl;

    invoke-direct {v4}, Lefl;-><init>()V

    .line 24
    new-instance v2, Liwk;

    .line 25
    invoke-direct {v2}, Liwk;-><init>()V

    .line 27
    sget-object v0, Leer;->f:Leer;

    sget-object v3, Leer;->a:Leer;

    sget-object v5, Leer;->d:Leer;

    .line 28
    invoke-static {v0, v3, v5}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v3

    .line 29
    new-instance v5, Ldsd;

    .line 30
    invoke-direct {v5}, Ldsd;-><init>()V

    .line 32
    new-instance v0, Ldsc;

    invoke-direct {v0, v6, p2, v7}, Ldsc;-><init>(Liwp;Lhix;Liwp;)V

    .line 34
    iput-object v0, v5, Ldsd;->c:Leew;

    .line 35
    :try_start_0
    iget-object v0, p0, Ldsh;->a:Leeq;

    .line 36
    iget-object v5, v5, Ldsd;->d:Lilc;

    .line 37
    invoke-interface/range {v0 .. v5}, Leeq;->a(Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgcf;Lilc;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Ldsi;

    .line 43
    invoke-static {v6}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    .line 44
    invoke-static {v7}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldsi;-><init>(Lilc;Lilc;)V

    .line 45
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-interface {p1}, Lhoz;->f()I

    move-result v1

    invoke-interface {p1}, Lhoz;->c()I

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
