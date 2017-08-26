.class final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvv;


# instance fields
.field private a:Lfvv;

.field private b:Lfye;


# direct methods
.method constructor <init>(Ldmc;Lfvv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldmd;->a:Lfvv;

    .line 3
    new-instance v0, Lfye;

    .line 4
    iget-object v1, p1, Ldmc;->a:Lfxz;

    .line 5
    invoke-direct {v0, v1}, Lfye;-><init>(Lfyt;)V

    iput-object v0, p0, Ldmd;->b:Lfye;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Liwe;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0, p1}, Lfvv;->a(I)Liwe;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldmd;->b:Lfye;

    invoke-virtual {v1, p1}, Lfye;->b(I)Liwe;

    move-result-object v1

    .line 10
    const/4 v2, 0x2

    new-array v2, v2, [Liwe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Livs;->a([Liwe;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 51
    iget-object v1, p0, Ldmd;->b:Lfye;

    invoke-virtual {v1}, Lfye;->d()Lapk;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Ldne;->a(Lfvt;Lapk;)Lfvt;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v1, p0, Ldmd;->b:Lfye;

    invoke-virtual {v1}, Lfye;->d()Lapk;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, Ldne;->a(Lfvt;Lapk;)Lfvt;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Ldmd;->b:Lfye;

    invoke-virtual {v0, p1}, Lfye;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0, p1}, Lfvv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v4, p0, Ldmd;->b:Lfye;

    .line 15
    if-lez p1, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v5, v4, Lfye;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_0
    iget v0, v4, Lfye;->f:I

    if-le p1, v0, :cond_1

    .line 19
    iget p1, v4, Lfye;->f:I

    .line 20
    :cond_1
    iget v0, v4, Lfye;->f:I

    sub-int/2addr v0, p1

    iput v0, v4, Lfye;->f:I

    .line 21
    iget-object v0, v4, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    .line 22
    :goto_1
    if-ge v3, v6, :cond_2

    .line 23
    iget-object v0, v4, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 25
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v4}, Lfye;->g()V

    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lapk;

    .line 28
    invoke-interface {v1}, Lapk;->close()V

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_3
    iget-object v1, v4, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v0, v4, Lfye;->e:Lawn;

    invoke-virtual {v4}, Lfye;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    iput-object v3, v0, Lawn;->b:Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    iget-object v0, v4, Lfye;->e:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    :cond_4
    move v0, v2

    .line 35
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->close()V

    .line 37
    iget-object v0, p0, Ldmd;->b:Lfye;

    invoke-virtual {v0}, Lfye;->close()V

    .line 38
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldmd;->b:Lfye;

    invoke-virtual {v0}, Lfye;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lfur;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldmd;->a:Lfvv;

    invoke-interface {v0}, Lfvv;->e()Lfur;

    move-result-object v0

    return-object v0
.end method
