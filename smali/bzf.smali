.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgih;

.field public final b:Ljvi;

.field public final c:Ljuw;

.field public final d:Lxb;

.field private e:Ldtm;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Licf;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgih;Ldtm;Ljava/util/concurrent/Executor;Ljava/util/Collection;Ljvi;Ljuw;Licf;Lxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lbzf;->a:Lgih;

    .line 8
    iput-object p2, p0, Lbzf;->e:Ldtm;

    .line 9
    iput-object p3, p0, Lbzf;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lbzf;->h:Ljava/util/Collection;

    .line 11
    iput-object p5, p0, Lbzf;->b:Ljvi;

    .line 12
    iput-object p6, p0, Lbzf;->c:Ljuw;

    .line 13
    iput-object p7, p0, Lbzf;->g:Licf;

    .line 14
    iput-object p8, p0, Lbzf;->d:Lxb;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbzf;->a:Lgih;

    .line 18
    invoke-static {v0}, Lgio;->a(Lgih;)Lgip;

    move-result-object v0

    iget-object v1, p0, Lbzf;->h:Ljava/util/Collection;

    .line 19
    invoke-virtual {v0, v1}, Lgip;->a(Ljava/util/Collection;)Lgip;

    move-result-object v0

    iget-object v1, p0, Lbzf;->g:Licf;

    .line 21
    iput-object v1, v0, Lgip;->a:Licf;

    .line 23
    invoke-virtual {v0}, Lgip;->a()Lgio;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lbzf;->e:Ldtm;

    .line 25
    invoke-interface {v1, v0}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 26
    new-instance v1, Lbzg;

    invoke-direct {v1, p0}, Lbzg;-><init>(Lbzf;)V

    iget-object v2, p0, Lbzf;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lbzf;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lbzf;->a:Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lbzf;->a:Lgih;

    invoke-virtual {v1}, Lgih;->close()V

    throw v0
.end method
