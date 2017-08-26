.class Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;
.implements Lhjr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Set;

.field private c:I

.field private d:Lhkh;

.field private e:Lhol;

.field private f:Z

.field private g:Ljava/util/Queue;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    sget v0, Lbl;->bI:I

    iput v0, p0, Lhkb;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkb;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhkb;->h:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lhkb;->h:Z

    iget-boolean v0, p0, Lhkb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkb;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iput-object v0, p0, Lhkb;->d:Lhkh;

    iget-object v2, p0, Lhkb;->b:Ljava/util/Set;

    invoke-static {v2}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Link;->a(I)Lipx;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjr;

    invoke-interface {v0, v1}, Lhkh;->a(Lhjr;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lhkb;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhkb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkb;->f:Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    if-nez v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lhkb;->c:I

    sget v4, Lbl;->bI:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lhkb;->c:I

    sget v4, Lbl;->bJ:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lbl;->bK:I

    iput v0, p0, Lhkb;->c:I

    iget-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    new-instance v3, Lhke;

    invoke-direct {v3}, Lhke;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lhkb;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lhkb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lhkb;->c:I

    sget v4, Lbl;->bI:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lhkb;->c:I

    sget v4, Lbl;->bJ:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lbl;->bL:I

    iput v0, p0, Lhkb;->c:I

    iget-object v0, p0, Lhkb;->g:Ljava/util/Queue;

    new-instance v3, Lhkf;

    invoke-direct {v3, p1}, Lhkf;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lhkb;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lhkb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lhjr;)V
    .locals 3

    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhkb;->c:I

    sget v2, Lbl;->bK:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhkb;->c:I

    sget v2, Lbl;->bL:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhkb;->c:I

    sget v2, Lbl;->bM:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhkb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhkb;->d:Lhkh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhkh;->a(Lhjr;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lhol;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lhkb;->c:I

    sget v4, Lbl;->bI:I

    if-ne v2, v4, :cond_3

    sget v2, Lbl;->bJ:I

    iput v2, p0, Lhkb;->c:I

    new-instance v2, Lhkc;

    invoke-direct {v2, p1, p0}, Lhkc;-><init>(Lhol;Lhkb;)V

    iput-object v2, p0, Lhkb;->e:Lhol;

    iget-object v2, p0, Lhkb;->g:Ljava/util/Queue;

    new-instance v4, Lhkg;

    iget-object v5, p0, Lhkb;->e:Lhol;

    invoke-direct {v4, v5}, Lhkg;-><init>(Lhol;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lhkb;->a(Z)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhol;->close()V

    :cond_1
    invoke-virtual {p0}, Lhkb;->close()V

    :cond_2
    return-void

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lhkb;->c:I

    sget v5, Lbl;->bI:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lhkb;->c:I

    sget v5, Lbl;->bJ:I

    if-ne v4, v5, :cond_1

    :cond_0
    sget v1, Lbl;->bM:I

    iput v1, p0, Lhkb;->c:I

    iget-object v1, p0, Lhkb;->g:Ljava/util/Queue;

    new-instance v4, Lhkd;

    invoke-direct {v4}, Lhkd;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v2

    :cond_1
    iget-object v4, p0, Lhkb;->e:Lhol;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lhkb;->e:Lhol;

    const/4 v4, 0x0

    iput-object v4, p0, Lhkb;->e:Lhol;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lhkb;->a(Z)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhiz;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lhjr;)V
    .locals 2

    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhkb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lhkb;->b()V

    return-void
.end method
