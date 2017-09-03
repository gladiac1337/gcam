.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leek;

.field private b:Ldor;


# direct methods
.method public constructor <init>(Leek;Ldor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldqz;->a:Leek;

    iput-object p2, p0, Ldqz;->b:Ldor;

    return-void
.end method


# virtual methods
.method public final a(Lfwx;Landroid/graphics/Rect;ILgcf;Lhpz;)Liwe;
    .locals 8

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgcl;

    invoke-static {p3}, Lhix;->a(I)Lhix;

    move-result-object v0

    invoke-virtual {p1}, Lfwx;->h()Liwe;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    new-instance v0, Ldrd;

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    iget-object v3, p0, Ldqz;->a:Leek;

    iget-object v5, p0, Ldqz;->b:Ldor;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldrd;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Ldor;Liwp;Lhpz;)V

    :try_start_0
    iget-object v2, p0, Ldqz;->a:Leek;

    const/4 v3, 0x1

    sget-object v4, Liku;->a:Liku;

    invoke-virtual {v2, v0, v3, v4}, Leek;->a(Left;ZLilc;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgcl;->b:Lhoz;

    invoke-interface {v1}, Lhoz;->close()V

    throw v0
.end method
