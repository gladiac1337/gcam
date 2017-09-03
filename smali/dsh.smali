.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leeq;

.field private b:Lfyx;


# direct methods
.method constructor <init>(Leek;Lfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Leeq;

    iput-object p2, p0, Ldsh;->b:Lfyx;

    return-void
.end method


# virtual methods
.method public final a(Lhoz;Lhix;)Ldsi;
    .locals 8

    const/4 v5, 0x0

    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    new-instance v7, Liwp;

    invoke-direct {v7}, Liwp;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v2

    new-instance v3, Lduv;

    invoke-direct {v3, p1}, Lduv;-><init>(Lhoz;)V

    iget-object v0, p0, Ldsh;->b:Lfyx;

    iget-object v0, v0, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsh;->b:Lfyx;

    iget-object v0, v0, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    iget-object v0, v0, Lhnd;->b:Lhja;

    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v0

    new-instance v1, Lhja;

    invoke-interface {p1}, Lhoz;->f()I

    move-result v4

    invoke-interface {p1}, Lhoz;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lhja;-><init>(II)V

    invoke-virtual {v0, v1}, Lhip;->b(Lhja;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    new-instance v1, Lgcl;

    invoke-direct {v1, v3, p2, v2, v0}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    new-instance v4, Lefl;

    invoke-direct {v4}, Lefl;-><init>()V

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    sget-object v0, Leer;->f:Leer;

    sget-object v3, Leer;->a:Leer;

    sget-object v5, Leer;->d:Leer;

    invoke-static {v0, v3, v5}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v3

    new-instance v5, Ldsd;

    invoke-direct {v5}, Ldsd;-><init>()V

    new-instance v0, Ldsc;

    invoke-direct {v0, v6, p2, v7}, Ldsc;-><init>(Liwp;Lhix;Liwp;)V

    iput-object v0, v5, Ldsd;->c:Leew;

    :try_start_0
    iget-object v0, p0, Ldsh;->a:Leeq;

    iget-object v5, v5, Ldsd;->d:Lilc;

    invoke-interface/range {v0 .. v5}, Leeq;->a(Lgcl;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgcf;Lilc;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldsi;

    invoke-static {v6}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-static {v7}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldsi;-><init>(Lilc;Lilc;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lhoz;->f()I

    move-result v1

    invoke-interface {p1}, Lhoz;->c()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
