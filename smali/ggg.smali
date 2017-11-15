.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggn;


# instance fields
.field public final a:I

.field public final b:Licu;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:Licz;

.field private i:Lggn;

.field private j:Lggk;


# direct methods
.method public constructor <init>(Licv;Licz;Lggn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lggg;->b:Licu;

    .line 3
    iput-object p3, p0, Lggg;->i:Lggn;

    .line 4
    iput-object p2, p0, Lggg;->h:Licz;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggg;->c:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lggg;->e:I

    .line 7
    const/16 v0, 0x78

    iput v0, p0, Lggg;->a:I

    .line 8
    const/4 v0, 0x6

    iput v0, p0, Lggg;->g:I

    .line 9
    iput v1, p0, Lggg;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lggg;->h:Licz;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lggg;->h:Licz;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget v0, p0, Lggg;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lggg;->j:Lggk;

    if-eqz v0, :cond_0

    iget v0, p0, Lggg;->f:I

    iget v2, p0, Lggg;->g:I

    if-lt v0, v2, :cond_1

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lggg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 17
    iget-object v0, p0, Lggg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 31
    :goto_0
    return-void

    .line 19
    :cond_1
    :try_start_2
    iget v0, p0, Lggg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lggg;->e:I

    .line 20
    iget v0, p0, Lggg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggg;->f:I

    .line 21
    iget-object v0, p0, Lggg;->h:Licz;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Licz;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lggm;

    iget-object v2, p0, Lggg;->j:Lggk;

    invoke-direct {v0, v2}, Lggm;-><init>(Lggk;)V

    new-instance v2, Lggi;

    .line 23
    invoke-direct {v2, p0}, Lggi;-><init>(Lggg;)V

    .line 24
    invoke-virtual {v0, v2}, Lggm;->a(Lggu;)Lggm;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object v1, p0, Lggg;->h:Licz;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lggg;->i:Lggn;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggt;->b:Lggt;

    invoke-interface {v1, v0, v2}, Lggn;->a(Ljava/util/List;Lggt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    iget-object v0, p0, Lggg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 30
    iget-object v0, p0, Lggg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0

    .line 26
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

    .line 32
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lggg;->h:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 33
    iget-object v1, p0, Lggg;->h:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lggt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lggg;->a()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :goto_1
    return-void

    .line 39
    :cond_1
    sget-object v0, Lggt;->b:Lggt;

    invoke-virtual {p2, v0}, Lggt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v2, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    .line 44
    iget-object v4, v0, Lggk;->e:Ljht;

    invoke-virtual {v4}, Ljht;->a()Z

    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    iget v4, p0, Lggg;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lggg;->e:I

    .line 47
    new-instance v4, Lggm;

    invoke-direct {v4, v0}, Lggm;-><init>(Lggk;)V

    new-instance v0, Lggj;

    .line 48
    invoke-direct {v0, p0}, Lggj;-><init>(Lggg;)V

    .line 49
    invoke-virtual {v4, v0}, Lggm;->a(Lggu;)Lggm;

    move-result-object v0

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lggg;->i:Lggn;

    sget-object v2, Lggt;->b:Lggt;

    invoke-interface {v0, v1, v2}, Lggn;->a(Ljava/util/List;Lggt;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    iget-object v1, p0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iput-object v0, p0, Lggg;->j:Lggk;

    .line 60
    new-instance v0, Lggm;

    iget-object v2, p0, Lggg;->j:Lggk;

    invoke-direct {v0, v2}, Lggm;-><init>(Lggk;)V

    new-instance v2, Lggh;

    .line 61
    invoke-direct {v2, p0}, Lggh;-><init>(Lggg;)V

    .line 62
    invoke-virtual {v0, v2}, Lggm;->a(Lggu;)Lggm;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    .line 64
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v1, p0, Lggg;->i:Lggn;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggt;->a:Lggt;

    invoke-interface {v1, v0, v2}, Lggn;->a(Ljava/util/List;Lggt;)V

    goto/16 :goto_1

    .line 64
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
