.class public Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Lgkg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Libq;

.field public e:Lich;

.field public f:I


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjx;->a:Lgkg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Libq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Libq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjx;->d:Libq;

    iget-object v0, p0, Lgjx;->d:Libq;

    new-instance v1, Lgmh;

    invoke-direct {v1}, Lgmh;-><init>()V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Liaj;)Liaj;

    move-result-object v0

    sget-object v1, Lgjz;->a:Ljgy;

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    new-instance v1, Lich;

    const/4 v2, 0x2

    new-array v2, v2, [Liaj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lgjx;->a:Lgkg;

    invoke-interface {v3}, Lgkg;->c()Liaj;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liak;->b(Ljava/util/Collection;)Liaj;

    move-result-object v0

    invoke-direct {v1, v0}, Lich;-><init>(Liaj;)V

    iput-object v1, p0, Lgjx;->e:Lich;

    return-void
.end method


# virtual methods
.method public a(I)Lawc;
    .locals 6

    invoke-virtual {p0}, Lgjx;->e()Libw;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lgjx;->a:Lgkg;

    invoke-interface {v0, p1}, Lgkg;->a(I)Lawc;

    move-result-object v0

    invoke-interface {v0}, Lawc;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Libw;->close()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, p0, Lgjx;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lgjx;->f:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lgka;

    invoke-direct {v3, p0}, Lgka;-><init>(Lgjx;)V

    new-instance v4, Ljur;

    invoke-direct {v4}, Ljur;-><init>()V

    invoke-interface {v0, v3, v4}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lgjx;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Libw;->close()V

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
    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v2}, Libw;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Libw;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Lgjy;)Libw;
    .locals 4

    iget-object v1, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjx;->d:Libq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Libq;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjx;->d:Libq;

    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    new-instance v0, Lgkb;

    invoke-direct {v0, p0}, Lgkb;-><init>(Lgjx;)V

    invoke-interface {p1}, Lgjy;->e()Liaj;

    move-result-object v1

    invoke-static {v1, v0}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v1

    invoke-interface {p1}, Lgjy;->e()Liaj;

    move-result-object v2

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    invoke-virtual {v0}, Lgkb;->a()V

    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    new-instance v2, Lgkc;

    invoke-direct {v2, p0, p1}, Lgkc;-><init>(Lgjx;Lgjy;)V

    invoke-virtual {v0, v2}, Lawi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lawi;->add(Ljava/lang/Object;)Z

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

.method public a()V
    .locals 6

    iget-object v1, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgjx;->f:I

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lgjy;

    :goto_1
    invoke-interface {v1}, Lgjy;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v5, p0, Lgjx;->f:I

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

.method public c()Liaj;
    .locals 1

    iget-object v0, p0, Lgjx;->e:Lich;

    return-object v0
.end method

.method public d()Lgkd;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lgjx;->a:Lgkg;

    invoke-interface {v0}, Lgkg;->d()Lgkd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgjx;->e()Libw;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, Lgjx;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgjx;->c:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lgjy;

    invoke-interface {v1}, Lgjy;->f()Z

    iget-object v1, p0, Lgjx;->a:Lgkg;

    invoke-interface {v1}, Lgkg;->d()Lgkd;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Libw;->close()V

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
    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v4}, Libw;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    throw v0

    :cond_2
    invoke-interface {v4}, Libw;->close()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Libw;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public e()Libw;
    .locals 3

    iget-object v0, p0, Lgjx;->a:Lgkg;

    invoke-interface {v0}, Lgkg;->e()Libw;

    move-result-object v0

    iget-object v1, p0, Lgjx;->e:Lich;

    invoke-virtual {v1}, Lich;->a()Libw;

    move-result-object v1

    new-instance v2, Lawi;

    invoke-direct {v2}, Lawi;-><init>()V

    invoke-virtual {v2, v0}, Lawi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lawi;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
