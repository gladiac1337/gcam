.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private a:Latr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Latr;

    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvr;->a:Latr;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvr;->b:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfvr;->a:Latr;

    invoke-virtual {v0, p1, p2}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lfvr;->a:Latr;

    .line 11
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lfvg;

    .line 13
    return-object v0
.end method

.method public final declared-synchronized a(Lfvk;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lfvr;->a:Latr;

    iget-object v1, p0, Lfvr;->b:Ljava/util/List;

    invoke-static {v1}, Lkk;->b(Ljava/util/Collection;)Lfvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
