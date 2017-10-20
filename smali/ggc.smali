.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field public final a:I

.field public final b:Licj;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:Lico;

.field private i:Lggj;

.field private j:Lggg;


# direct methods
.method public constructor <init>(Lick;Lico;Lggj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lggc;->b:Licj;

    iput-object p3, p0, Lggc;->i:Lggj;

    iput-object p2, p0, Lggc;->h:Lico;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggc;->c:Ljava/lang/Object;

    iput v1, p0, Lggc;->e:I

    const/16 v0, 0x78

    iput v0, p0, Lggc;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lggc;->g:I

    iput v1, p0, Lggc;->f:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lggc;->h:Lico;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->h:Lico;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lggc;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lggc;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lggc;->j:Lggg;

    if-eqz v0, :cond_0

    iget v0, p0, Lggc;->f:I

    iget v2, p0, Lggc;->g:I

    if-lt v0, v2, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggc;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lggc;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lggc;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lggc;->e:I

    iget v0, p0, Lggc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggc;->f:I

    iget-object v0, p0, Lggc;->h:Lico;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Lico;->b(Ljava/lang/String;)V

    new-instance v0, Lggi;

    iget-object v2, p0, Lggc;->j:Lggg;

    invoke-direct {v0, v2}, Lggi;-><init>(Lggg;)V

    new-instance v2, Lgge;

    invoke-direct {v2, p0}, Lgge;-><init>(Lggc;)V

    invoke-virtual {v0, v2}, Lggi;->a(Lggq;)Lggi;

    move-result-object v0

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lggc;->h:Lico;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Lico;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lggc;->i:Lggj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v1, v0, v2}, Lggj;->a(Ljava/util/List;Lggp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lggc;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lggc;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lggc;->h:Lico;

    invoke-interface {v1}, Lico;->a()V

    iget-object v1, p0, Lggc;->h:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lggp;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lggc;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lggp;->b:Lggp;

    invoke-virtual {p2, v0}, Lggp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lggc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    iget-object v4, v0, Lggg;->e:Ljhi;

    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lggc;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lggc;->e:I

    new-instance v4, Lggi;

    invoke-direct {v4, v0}, Lggi;-><init>(Lggg;)V

    new-instance v0, Lggf;

    invoke-direct {v0, p0}, Lggf;-><init>(Lggc;)V

    invoke-virtual {v4, v0}, Lggi;->a(Lggq;)Lggi;

    move-result-object v0

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggc;->i:Lggj;

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v0, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lggc;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    iput-object v0, p0, Lggc;->j:Lggg;

    new-instance v0, Lggi;

    iget-object v2, p0, Lggc;->j:Lggg;

    invoke-direct {v0, v2}, Lggi;-><init>(Lggg;)V

    new-instance v2, Lggd;

    invoke-direct {v2, p0}, Lggd;-><init>(Lggc;)V

    invoke-virtual {v0, v2}, Lggi;->a(Lggq;)Lggi;

    move-result-object v0

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lggc;->i:Lggj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggp;->a:Lggp;

    invoke-interface {v1, v0, v2}, Lggj;->a(Ljava/util/List;Lggp;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
