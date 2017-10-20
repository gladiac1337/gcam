.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrc;
.implements Lfrd;
.implements Lfre;
.implements Lfrf;
.implements Lfsb;


# instance fields
.field private a:Lics;


# direct methods
.method constructor <init>(Lics;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchg;->a:Lics;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lchg;->a:Lics;

    .line 5
    iget-object v1, v0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lics;->k:Z

    .line 7
    monitor-exit v1

    return-void

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
    .line 8
    iget-object v0, p0, Lchg;->a:Lics;

    .line 9
    iget-object v1, v0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lics;->k:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, v0, Lics;->l:Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lchg;->a:Lics;

    .line 14
    iget-object v1, v0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lics;->l:Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lchg;->a:Lics;

    .line 18
    iget-object v1, v0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lics;->l:Z

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
