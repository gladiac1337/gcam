.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lawn;

.field public d:I

.field private e:Lfyt;

.field private f:Lawr;


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->e:Lfyt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lawn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyl;->c:Lawn;

    iget-object v0, p0, Lfyl;->c:Lawn;

    new-instance v1, Lfyo;

    invoke-direct {v1}, Lfyo;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    sget-object v1, Lfyn;->a:Lhpz;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    new-instance v1, Lawr;

    const/4 v2, 0x2

    new-array v2, v2, [Lavm;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lfyl;->e:Lfyt;

    invoke-interface {v3}, Lfyt;->c()Lavm;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lavn;->c(Ljava/util/Collection;)Lavm;

    move-result-object v0

    invoke-direct {v1, v0}, Lawr;-><init>(Lavm;)V

    iput-object v1, p0, Lfyl;->f:Lawr;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Latg;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfyl;->e()Lhiz;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lfyl;->e:Lfyt;

    invoke-interface {v0, p1}, Lfyt;->a(I)Latg;

    move-result-object v0

    invoke-interface {v0}, Latg;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, p0, Lfyl;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfyl;->d:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lfyp;

    invoke-direct {v3, p0}, Lfyp;-><init>(Lfyl;)V

    new-instance v4, Liwk;

    invoke-direct {v4}, Liwk;-><init>()V

    invoke-interface {v0, v3, v4}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lfyl;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1, v2}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1, v2}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lfym;)Lhiz;
    .locals 4

    iget-object v1, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfyl;->c:Lawn;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyl;->c:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Lfyl;)V

    invoke-interface {p1}, Lfym;->e()Lavm;

    move-result-object v1

    invoke-static {v1, v0}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v1

    invoke-interface {p1}, Lfym;->e()Lavm;

    move-result-object v2

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Lfyq;->a()V

    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    new-instance v2, Lfyr;

    invoke-direct {v2, p0, p1}, Lfyr;-><init>(Lfyl;Lfym;)V

    invoke-virtual {v0, v2}, Latm;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Latm;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 6

    iget-object v1, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lfyl;->d:I

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfym;

    :goto_1
    invoke-interface {v1}, Lfym;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v5, p0, Lfyl;->d:I

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Lfyl;->f:Lawr;

    return-object v0
.end method

.method public final d()Lapk;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lfyl;->e:Lfyt;

    invoke-interface {v0}, Lfyt;->d()Lapk;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfyl;->e()Lhiz;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfym;

    invoke-interface {v1}, Lfym;->f()Z

    iget-object v1, p0, Lfyl;->e:Lfyt;

    invoke-interface {v1}, Lfyt;->d()Lapk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v4}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v4}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_2
    invoke-static {v2, v4}, Lfyl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    move-object v0, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final e()Lhiz;
    .locals 3

    iget-object v0, p0, Lfyl;->e:Lfyt;

    invoke-interface {v0}, Lfyt;->e()Lhiz;

    move-result-object v0

    iget-object v1, p0, Lfyl;->f:Lawr;

    invoke-virtual {v1}, Lawr;->b()Lhiz;

    move-result-object v1

    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Latm;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
