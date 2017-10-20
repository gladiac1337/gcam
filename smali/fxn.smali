.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbn;


# instance fields
.field public final a:Ljhv;

.field public b:Ljmd;

.field public c:Z

.field public d:Z

.field public final e:Ljuw;

.field public f:J

.field public g:Ljuw;

.field private synthetic h:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Ljhv;Ljmd;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfxn;->h:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfxn;->a:Ljhv;

    .line 3
    iput-object p3, p0, Lfxn;->b:Ljmd;

    .line 4
    iput-wide p4, p0, Lfxn;->f:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxn;->c:Z

    .line 7
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 8
    iput-object v0, p0, Lfxn;->e:Ljuw;

    .line 10
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 11
    iput-object v0, p0, Lfxn;->g:Ljuw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfxn;->h:Lfxk;

    .line 32
    iget-object v1, v0, Lfxk;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lfxn;->d:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfxn;->b:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lfxn;->d:Z

    .line 41
    iget-object v0, p0, Lfxn;->h:Lfxk;

    .line 42
    invoke-virtual {v0}, Lfxk;->a()V

    .line 43
    iget-object v0, p0, Lfxn;->e:Ljuw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljsl;->cancel(Z)Z

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
    iget-object v0, p0, Lfxn;->h:Lfxk;

    .line 14
    iget-object v1, v0, Lfxk;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lfxn;->b:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lfxn;->d:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lfxn;->b:Ljmd;

    .line 23
    iget-object v0, v0, Ljmd;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljmd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmd;

    move-result-object v0

    iput-object v0, p0, Lfxn;->b:Ljmd;

    .line 25
    iget-object v0, p0, Lfxn;->h:Lfxk;

    .line 26
    invoke-virtual {v0}, Lfxk;->a()V

    .line 27
    iget-object v0, p0, Lfxn;->h:Lfxk;

    .line 28
    iget-object v0, v0, Lfxk;->b:Lfxp;

    .line 29
    invoke-virtual {v0}, Lfxp;->a()V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
