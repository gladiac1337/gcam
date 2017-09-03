.class final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwx;

.field public final b:Liwp;

.field public final c:Liwe;

.field public final d:Lud;

.field private e:Ldor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lhix;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfwx;Ldor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Liwp;Liwe;Lhix;Lud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvw;->a:Lfwx;

    iput-object p2, p0, Lbvw;->e:Ldor;

    iput-object p3, p0, Lbvw;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbvw;->h:Ljava/util/Collection;

    iput-object p5, p0, Lbvw;->b:Liwp;

    iput-object p6, p0, Lbvw;->c:Liwe;

    iput-object p7, p0, Lbvw;->g:Lhix;

    iput-object p8, p0, Lbvw;->d:Lud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbvw;->a:Lfwx;

    invoke-static {v0}, Lfxe;->a(Lfwx;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Lbvw;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lfxf;->a(Ljava/util/Collection;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Lbvw;->g:Lhix;

    iput-object v1, v0, Lfxf;->a:Lhix;

    invoke-virtual {v0}, Lfxf;->a()Lfxe;

    move-result-object v0

    iget-object v1, p0, Lbvw;->e:Ldor;

    invoke-interface {v1, v0}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    new-instance v1, Lbvx;

    invoke-direct {v1, p0}, Lbvx;-><init>(Lbvw;)V

    iget-object v2, p0, Lbvw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lbvw;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbvw;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvw;->a:Lfwx;

    invoke-virtual {v1}, Lfwx;->close()V

    throw v0
.end method
