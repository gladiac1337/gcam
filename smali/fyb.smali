.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfzz;

.field private b:Ljhi;

.field private c:Lgar;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfzz;Ljhi;Lgar;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfyb;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyb;->e:Z

    iput-boolean v1, p0, Lfyb;->f:Z

    iput-object p1, p0, Lfyb;->a:Lfzz;

    iput-object p2, p0, Lfyb;->b:Ljhi;

    iput-object p3, p0, Lfyb;->c:Lgar;

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfyb;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyb;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v0, p0, Lfyb;->d:Z

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfyb;->a:Lfzz;

    invoke-interface {v0, v3}, Lfzz;->a(Z)V

    iget-object v0, p0, Lfyb;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfyb;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    invoke-virtual {v0, v3}, Lfzq;->a(Z)V

    :cond_3
    iget-object v0, p0, Lfyb;->c:Lgar;

    invoke-virtual {v0}, Lgar;->a()Z

    const-string v0, "MvCapAdj"

    const-string v2, "starting gyro capture and adjusting upwards HLINE CIRCLE"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lfyb;->d:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfyb;->a:Lfzz;

    invoke-interface {v0, v2}, Lfzz;->a(Z)V

    iget-object v0, p0, Lfyb;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyb;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    invoke-virtual {v0, v2}, Lfzq;->a(Z)V

    :cond_5
    iget-object v0, p0, Lfyb;->c:Lgar;

    invoke-virtual {v0}, Lgar;->c()V

    const-string v0, "MvCapAdj"

    const-string v2, "stopping gyro capture and adjusting downwards HLINE CIRCLE"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyb;->e:Z

    invoke-direct {p0}, Lfyb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyb;->f:Z

    invoke-direct {p0}, Lfyb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
