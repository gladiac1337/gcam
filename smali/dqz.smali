.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leek;

.field private b:Ldor;


# direct methods
.method public constructor <init>(Leek;Ldor;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ldqz;->a:Leek;

    .line 26
    iput-object p2, p0, Ldqz;->b:Ldor;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfwx;Landroid/graphics/Rect;ILgcf;Lhpz;)Liwe;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lgcl;

    .line 3
    invoke-static {p3}, Lhix;->a(I)Lhix;

    move-result-object v0

    invoke-virtual {p1}, Lfwx;->h()Liwe;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    .line 4
    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    .line 6
    new-instance v0, Ldrd;

    .line 7
    new-instance v2, Liwk;

    .line 8
    invoke-direct {v2}, Liwk;-><init>()V

    .line 9
    iget-object v3, p0, Ldqz;->a:Leek;

    iget-object v5, p0, Ldqz;->b:Ldor;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldrd;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Ldor;Liwp;Lhpz;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Ldqz;->a:Leek;

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Liku;->a:Liku;

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Leek;->a(Left;ZLilc;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    return-object v6

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v6, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, v1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, v1, Lgcl;->b:Lhoz;

    invoke-interface {v1}, Lhoz;->close()V

    throw v0
.end method
