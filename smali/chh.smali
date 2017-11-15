.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrg;
.implements Lfrh;
.implements Lfri;
.implements Lfrj;
.implements Lfsf;


# instance fields
.field private a:Lidd;


# direct methods
.method constructor <init>(Lidd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchh;->a:Lidd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lchh;->a:Lidd;

    .line 5
    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lidd;->k:Z

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
    iget-object v0, p0, Lchh;->a:Lidd;

    .line 9
    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lidd;->k:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, v0, Lidd;->l:Z

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
    iget-object v0, p0, Lchh;->a:Lidd;

    .line 14
    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lidd;->l:Z

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
    iget-object v0, p0, Lchh;->a:Lidd;

    .line 18
    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lidd;->l:Z

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
