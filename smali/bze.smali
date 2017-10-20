.class final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgid;

.field public final b:Ljuw;

.field public final c:Ljuk;

.field public final d:Lxb;

.field private e:Ldtl;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Libu;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgid;Ldtl;Ljava/util/concurrent/Executor;Ljava/util/Collection;Ljuw;Ljuk;Libu;Lxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lbze;->a:Lgid;

    .line 8
    iput-object p2, p0, Lbze;->e:Ldtl;

    .line 9
    iput-object p3, p0, Lbze;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lbze;->h:Ljava/util/Collection;

    .line 11
    iput-object p5, p0, Lbze;->b:Ljuw;

    .line 12
    iput-object p6, p0, Lbze;->c:Ljuk;

    .line 13
    iput-object p7, p0, Lbze;->g:Libu;

    .line 14
    iput-object p8, p0, Lbze;->d:Lxb;

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
    iget-object v0, p0, Lbze;->a:Lgid;

    .line 18
    invoke-static {v0}, Lgik;->a(Lgid;)Lgil;

    move-result-object v0

    iget-object v1, p0, Lbze;->h:Ljava/util/Collection;

    .line 19
    invoke-virtual {v0, v1}, Lgil;->a(Ljava/util/Collection;)Lgil;

    move-result-object v0

    iget-object v1, p0, Lbze;->g:Libu;

    .line 21
    iput-object v1, v0, Lgil;->a:Libu;

    .line 23
    invoke-virtual {v0}, Lgil;->a()Lgik;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lbze;->e:Ldtl;

    .line 25
    invoke-interface {v1, v0}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 26
    new-instance v1, Lbzf;

    invoke-direct {v1, p0}, Lbzf;-><init>(Lbze;)V

    iget-object v2, p0, Lbze;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
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
    iget-object v1, p0, Lbze;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lbze;->a:Lgid;

    invoke-virtual {v0}, Lgid;->close()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lbze;->a:Lgid;

    invoke-virtual {v1}, Lgid;->close()V

    throw v0
.end method
