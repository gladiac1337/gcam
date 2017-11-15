.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbr;


# instance fields
.field public final a:Ljig;

.field public b:Ljmo;

.field public c:Z

.field public d:Z

.field public final e:Ljvi;

.field public f:J

.field public g:Ljvi;

.field private synthetic h:Lfxo;


# direct methods
.method constructor <init>(Lfxo;Ljig;Ljmo;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfxr;->h:Lfxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfxr;->a:Ljig;

    .line 3
    iput-object p3, p0, Lfxr;->b:Ljmo;

    .line 4
    iput-wide p4, p0, Lfxr;->f:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxr;->c:Z

    .line 7
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 8
    iput-object v0, p0, Lfxr;->e:Ljvi;

    .line 10
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 11
    iput-object v0, p0, Lfxr;->g:Ljvi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfxr;->h:Lfxo;

    .line 32
    iget-object v1, v0, Lfxo;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfxr;->b:Ljmo;

    invoke-virtual {v0}, Ljmo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfxr;->d:Z

    .line 41
    iget-object v0, p0, Lfxr;->h:Lfxo;

    .line 42
    invoke-virtual {v0}, Lfxo;->a()V

    .line 43
    iget-object v0, p0, Lfxr;->e:Ljvi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljsw;->cancel(Z)Z

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lfxr;->h:Lfxo;

    .line 14
    iget-object v1, v0, Lfxo;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lfxr;->b:Ljmo;

    invoke-virtual {v0}, Ljmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lfxr;->d:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfxr;->b:Ljmo;

    .line 23
    iget-object v0, v0, Ljmo;->a:Ljjv;

    invoke-virtual {v0}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljmo;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmo;

    move-result-object v0

    iput-object v0, p0, Lfxr;->b:Ljmo;

    .line 25
    iget-object v0, p0, Lfxr;->h:Lfxo;

    .line 26
    invoke-virtual {v0}, Lfxo;->a()V

    .line 27
    iget-object v0, p0, Lfxr;->h:Lfxo;

    .line 28
    iget-object v0, v0, Lfxo;->b:Lfxt;

    .line 29
    invoke-virtual {v0}, Lfxt;->a()V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
