.class final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfyt;

.field public final b:Latf;

.field public final c:I

.field public final d:Lawn;

.field public final e:Lawr;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z


# direct methods
.method constructor <init>(Lfyt;Latf;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldmo;->i:Z

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iput-object p1, p0, Ldmo;->a:Lfyt;

    iput-object p2, p0, Ldmo;->b:Latf;

    iput p3, p0, Ldmo;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmo;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldmo;->g:Ljava/util/List;

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Ldmo;->g:Ljava/util/List;

    new-instance v3, Ldmr;

    invoke-direct {v3}, Ldmr;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Lawn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldmo;->d:Lawn;

    new-instance v0, Lawr;

    iget-object v1, p0, Ldmo;->d:Lawn;

    invoke-static {v1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v1

    invoke-direct {v0, v1}, Lawr;-><init>(Lavm;)V

    iput-object v0, p0, Ldmo;->e:Lawr;

    return-void
.end method


# virtual methods
.method public final a(I)Lfwe;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget v0, p0, Ldmo;->c:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    new-instance v0, Ldmq;

    invoke-direct {v0, p0, p1}, Ldmq;-><init>(Ldmo;I)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final a()V
    .locals 7

    const v1, 0x7fffffff

    const/4 v2, 0x0

    iget-object v4, p0, Ldmo;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ldmo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Ldmo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    iget-object v6, v0, Ldmr;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lfup;)Z
    .locals 3

    iget-object v1, p0, Ldmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldmo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldmo;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ldmo;->i:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldmo;->i:Z

    iget-object v3, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, Ldmo;->d:Lawn;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lawn;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldmo;->d:Lawn;

    invoke-virtual {v2}, Lawn;->b()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmp;

    invoke-virtual {v1}, Ldmp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lavm;
    .locals 1

    iget-object v0, p0, Ldmo;->e:Lawr;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v1, p0, Ldmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    iget-object v0, v0, Ldmp;->b:Lfup;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    iget-object v2, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    iget-object v2, p0, Ldmo;->d:Lawn;

    iget-object v3, p0, Ldmo;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lawn;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ldmp;->a()V

    iget-object v0, p0, Ldmo;->d:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method
