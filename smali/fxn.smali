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

    iput-object p1, p0, Lfxn;->h:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxn;->a:Ljhv;

    iput-object p3, p0, Lfxn;->b:Ljmd;

    iput-wide p4, p0, Lfxn;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxn;->c:Z

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfxn;->e:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfxn;->g:Ljuw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxn;->h:Lfxk;

    iget-object v1, v0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfxn;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfxn;->b:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfxn;->d:Z

    iget-object v0, p0, Lfxn;->h:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()V

    iget-object v0, p0, Lfxn;->e:Ljuw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljsl;->cancel(Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfxn;->h:Lfxk;

    iget-object v1, v0, Lfxk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxn;->b:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfxn;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfxk;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfxn;->b:Ljmd;

    iget-object v0, v0, Ljmd;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljmd;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmd;

    move-result-object v0

    iput-object v0, p0, Lfxn;->b:Ljmd;

    iget-object v0, p0, Lfxn;->h:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()V

    iget-object v0, p0, Lfxn;->h:Lfxk;

    iget-object v0, v0, Lfxk;->b:Lfxp;

    invoke-virtual {v0}, Lfxp;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
