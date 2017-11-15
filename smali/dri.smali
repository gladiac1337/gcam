.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawc;
.implements Lgkd;


# instance fields
.field public final a:Licb;

.field private b:Lghi;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Lghi;II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldri;->b:Lghi;

    .line 40
    iput p2, p0, Ldri;->c:I

    .line 41
    iput p3, p0, Ldri;->d:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldri;->f:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldri;->e:Ljava/lang/Object;

    .line 44
    new-instance v0, Licb;

    new-instance v1, Ldrz;

    invoke-direct {v1, p0}, Ldrz;-><init>(Ldri;)V

    invoke-direct {v0, v1}, Licb;-><init>(Ljig;)V

    iput-object v0, p0, Ldri;->a:Licb;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    .line 6
    iget-object v1, v0, Ldrf;->a:Ljuw;

    .line 7
    invoke-static {v1}, Lhjg;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    .line 8
    if-eqz v1, :cond_0

    iget-object v6, p0, Ldri;->b:Lghi;

    invoke-interface {v6, v1}, Lghi;->b(Liic;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    :goto_1
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lawj;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Ldri;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 16
    invoke-virtual {v2}, Lawj;->close()V

    .line 17
    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 72
    check-cast p1, Lghd;

    .line 73
    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    .line 74
    iget-object v3, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v1, p0, Ldri;->f:Ljava/util/List;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Lghd;->k_()Liil;

    move-result-object v0

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    new-instance v5, Ligl;

    invoke-direct {v5, v0}, Ligl;-><init>(Liil;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Lghd;->k_()Liil;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Lghd;->close()V

    .line 82
    new-instance v0, Ldrd;

    invoke-interface {p1}, Lghd;->d()J

    move-result-wide v6

    invoke-interface {p1}, Lghd;->e()Ljuw;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v4}, Ldrd;-><init>(JLjuw;Ljava/util/List;)V

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 85
    invoke-interface {v0}, Lghd;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {v2, v0}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v1

    invoke-static {v1}, Lhjg;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    .line 89
    if-eqz v1, :cond_1

    iget-object v5, p0, Ldri;->b:Lghi;

    invoke-interface {v5, v1}, Lghi;->b(Liic;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v2, v0}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v0, p0, Ldri;->g:Z

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v2, p1}, Lawj;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    :goto_2
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldri;->c:I

    if-le v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    invoke-virtual {v2, v0}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v0, p0, Ldri;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 99
    invoke-virtual {v2}, Lawj;->close()V

    .line 100
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lawj;

    invoke-direct {v3}, Lawj;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v5, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    .line 23
    iget-object v1, v0, Ldrf;->a:Ljuw;

    .line 24
    invoke-static {v1}, Lhjg;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    .line 25
    if-eqz v1, :cond_0

    iget-object v7, p0, Ldri;->b:Lghi;

    invoke-interface {v7, v1}, Lghi;->b(Liic;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v3, v0}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ldrd;->a()Lghd;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget v0, p0, Ldri;->d:I

    iget-object v1, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    :goto_2
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    invoke-virtual {v3, v0}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, p0, Ldri;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 36
    invoke-virtual {v3}, Lawj;->close()V

    .line 37
    return-object v4
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Ldri;->g:Z

    monitor-exit v1

    return v0

    .line 57
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
    .line 46
    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    .line 47
    iget-object v1, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldri;->g:Z

    .line 49
    iget-object v2, p0, Ldri;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lawj;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v2, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Ldri;->a:Licb;

    invoke-virtual {v1}, Licb;->a()V

    .line 53
    invoke-virtual {v0}, Lawj;->close()V

    .line 54
    return-void

    .line 51
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
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    .line 104
    invoke-virtual {v0}, Ldrd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 108
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

.method public final e()Liau;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldri;->a:Licb;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    move v0, v1

    .line 62
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 63
    iget-object v5, p0, Ldri;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    move-object v4, v0

    .line 66
    :cond_1
    iget-object v0, p0, Ldri;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Ldrd;->j_()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_3
    iget-object v0, p0, Ldri;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 71
    return v2
.end method
