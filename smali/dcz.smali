.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Liag;

.field public final b:Liag;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private e:Lige;

.field private f:Lgdq;

.field private g:Lgni;

.field private h:Lgmw;


# direct methods
.method public constructor <init>(Lige;Lgdq;Lgni;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Ldcz;)V

    iput-object v0, p0, Ldcz;->h:Lgmw;

    .line 3
    iput-object p1, p0, Ldcz;->e:Lige;

    .line 4
    iput-object p2, p0, Ldcz;->f:Lgdq;

    .line 5
    iput-object p3, p0, Ldcz;->g:Lgni;

    .line 6
    new-instance v0, Liag;

    iget-object v1, p0, Ldcz;->g:Lgni;

    .line 7
    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcz;->a:Liag;

    .line 8
    new-instance v0, Liag;

    iget-object v1, p0, Ldcz;->g:Lgni;

    .line 9
    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Licf;->a(I)Licf;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcz;->b:Liag;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcz;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcz;->d:Z

    .line 13
    iget-object v0, p0, Ldcz;->g:Lgni;

    iget-object v1, p0, Ldcz;->h:Lgmw;

    invoke-interface {v0, v1}, Lgni;->a(Lgmw;)V

    .line 14
    return-void
.end method


# virtual methods
.method final a(Licf;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldcz;->f:Lgdq;

    .line 31
    invoke-interface {v0}, Lgdq;->d()I

    move-result v1

    .line 32
    iget v2, p1, Licf;->e:I

    .line 33
    iget-object v0, p0, Ldcz;->e:Lige;

    sget-object v3, Lige;->a:Lige;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v1, v2, v0}, Lfkn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Ldcz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ldcz;->d:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcz;->d:Z

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Ldcz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ldcz;->d:Z

    if-nez v0, :cond_0

    .line 24
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcz;->d:Z

    .line 26
    iget-object v0, p0, Ldcz;->a:Liag;

    iget-object v2, p0, Ldcz;->g:Lgni;

    .line 27
    invoke-interface {v2}, Lgni;->e()Licf;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldcz;->g:Lgni;

    iget-object v1, p0, Ldcz;->h:Lgmw;

    invoke-interface {v0, v1}, Lgni;->b(Lgmw;)V

    .line 16
    return-void
.end method
