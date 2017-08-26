.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latf;
.implements Lfym;


# instance fields
.field public final a:Lawe;

.field private b:Lfvy;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Z


# direct methods
.method constructor <init>(Lfvy;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldmm;->b:Lfvy;

    .line 37
    iput p2, p0, Ldmm;->c:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmm;->e:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmm;->d:Ljava/lang/Object;

    .line 40
    new-instance v0, Lawe;

    new-instance v1, Ldnd;

    invoke-direct {v1, p0}, Ldnd;-><init>(Ldmm;)V

    invoke-direct {v0, v1}, Lawe;-><init>(Lilp;)V

    iput-object v0, p0, Ldmm;->a:Lawe;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    .line 6
    iget-object v1, v0, Ldmj;->a:Liwe;

    .line 7
    invoke-static {v1}, Lkk;->a(Liwe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 8
    if-eqz v1, :cond_0

    iget-object v6, p0, Ldmm;->b:Lfvy;

    invoke-interface {v6, v1}, Lfvy;->b(Lhop;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    :goto_1
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Ldmm;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 16
    invoke-virtual {v2}, Latm;->close()V

    .line 17
    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 68
    check-cast p1, Lfvt;

    .line 69
    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    .line 70
    iget-object v3, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v1, p0, Ldmm;->e:Ljava/util/List;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    new-instance v5, Lhmy;

    invoke-direct {v5, v0}, Lhmy;-><init>(Lhoz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, Lfvt;->g_()Lhoz;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lfvt;->close()V

    .line 78
    new-instance v0, Ldmh;

    invoke-interface {p1}, Lfvt;->d()J

    move-result-wide v6

    invoke-interface {p1}, Lfvt;->e()Liwe;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v4}, Ldmh;-><init>(JLiwe;Ljava/util/List;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 81
    invoke-interface {v0}, Lfvt;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfvt;->e()Liwe;

    move-result-object v1

    invoke-static {v1}, Lkk;->a(Liwe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 85
    if-eqz v1, :cond_1

    iget-object v5, p0, Ldmm;->b:Lfvy;

    invoke-interface {v5, v1}, Lfvy;->b(Lhop;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_3
    iget-boolean v0, p0, Ldmm;->f:Z

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v2, p1}, Latm;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 91
    :goto_2
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldmm;->c:I

    if-le v0, v1, :cond_5

    .line 92
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Ldmm;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 95
    invoke-virtual {v2}, Latm;->close()V

    .line 96
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 18
    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    .line 23
    iget-object v1, v0, Ldmj;->a:Liwe;

    .line 24
    invoke-static {v1}, Lkk;->a(Liwe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 25
    if-eqz v1, :cond_0

    iget-object v6, p0, Ldmm;->b:Lfvy;

    invoke-interface {v6, v1}, Lfvy;->b(Lhop;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Latm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ldmh;->a()Lfvt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Ldmm;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 33
    invoke-virtual {v2}, Latm;->close()V

    .line 34
    return-object v3
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-boolean v0, p0, Ldmm;->f:Z

    monitor-exit v1

    return v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    .line 43
    iget-object v1, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldmm;->f:Z

    .line 45
    iget-object v2, p0, Ldmm;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Latm;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v2, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Ldmm;->a:Lawe;

    invoke-virtual {v1}, Lawe;->b()V

    .line 49
    invoke-virtual {v0}, Latm;->close()V

    .line 50
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    .line 100
    invoke-virtual {v0}, Ldmh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()Lavm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldmm;->a:Lawe;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    move v0, v1

    .line 58
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 59
    iget-object v5, p0, Ldmm;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    move-object v4, v0

    .line 62
    :cond_1
    iget-object v0, p0, Ldmm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4}, Ldmh;->f_()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, Ldmm;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 67
    return v2
.end method
