.class public final Laag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamr;

.field public final b:Lamy;

.field public final c:Labz;

.field public final d:Lamt;

.field private e:Lahz;

.field private f:Lamw;

.field private g:Lalt;

.field private h:Lamv;

.field private i:Lamu;

.field private j:Ldi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    iput-object v0, p0, Laag;->h:Lamv;

    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    iput-object v0, p0, Laag;->i:Lamu;

    invoke-static {}, Laou;->a()Ldi;

    move-result-object v0

    iput-object v0, p0, Laag;->j:Ldi;

    new-instance v0, Lahz;

    iget-object v1, p0, Laag;->j:Ldi;

    invoke-direct {v0, v1}, Lahz;-><init>(Ldi;)V

    iput-object v0, p0, Laag;->e:Lahz;

    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    iput-object v0, p0, Laag;->a:Lamr;

    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    iput-object v0, p0, Laag;->f:Lamw;

    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    iput-object v0, p0, Laag;->b:Lamy;

    new-instance v0, Labz;

    invoke-direct {v0}, Labz;-><init>()V

    iput-object v0, p0, Laag;->c:Labz;

    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    iput-object v0, p0, Laag;->g:Lalt;

    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    iput-object v0, p0, Laag;->d:Lamt;

    return-void
.end method


# virtual methods
.method public final a(Laby;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->c:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Laby;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Labi;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->a:Lamr;

    invoke-virtual {v0, p1, p2}, Lamr;->a(Ljava/lang/Class;Labi;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Labs;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->b:Lamy;

    invoke-virtual {v0, p1, p2}, Lamy;->a(Ljava/lang/Class;Labs;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->f:Lamw;

    invoke-virtual {v0, p3, p1, p2}, Lamw;->a(Labr;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->e:Lahz;

    invoke-virtual {v0, p1, p2, p3}, Lahz;->a(Ljava/lang/Class;Ljava/lang/Class;Lahy;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lals;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->g:Lalt;

    invoke-virtual {v0, p1, p2, p3}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Lals;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laef;
    .locals 10

    iget-object v0, p0, Laag;->i:Lamu;

    invoke-virtual {v0, p1, p2, p3}, Lamu;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laef;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Laag;->i:Lamu;

    invoke-virtual {v1, p1, p2, p3}, Lamu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laag;->f:Lamw;

    invoke-virtual {v0, p1, p2}, Lamw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Laag;->g:Lalt;

    invoke-virtual {v0, v2, p3}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Laag;->f:Lamw;

    invoke-virtual {v0, p1, v2}, Lamw;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Laag;->g:Lalt;

    invoke-virtual {v0, v2, v3}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lals;

    move-result-object v5

    new-instance v0, Lade;

    iget-object v6, p0, Laag;->j:Ldi;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lade;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lals;Ldi;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laag;->i:Lamu;

    iget-object v2, v1, Lamu;->a:Lct;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lamu;->a:Lct;

    new-instance v3, Laor;

    invoke-direct {v3, p1, p2, p3}, Laor;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Laef;

    iget-object v5, p0, Laag;->j:Ldi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laef;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldi;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laag;->d:Lamt;

    invoke-virtual {v0}, Lamt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laag;->e:Lahz;

    invoke-virtual {v0, p1}, Lahz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Laah;

    invoke-direct {v0, p1}, Laah;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Labr;)Laag;
    .locals 1

    iget-object v0, p0, Laag;->f:Lamw;

    invoke-virtual {v0, p3, p1, p2}, Lamw;->b(Labr;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Laag;->h:Lamv;

    invoke-virtual {v0, p1, p2}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laag;->e:Lahz;

    invoke-virtual {v0, p1}, Lahz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Laag;->f:Lamw;

    invoke-virtual {v3, v0, p2}, Lamw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Laag;->g:Lalt;

    invoke-virtual {v4, v0, p3}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laag;->h:Lamv;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lamv;->a:Lct;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lamv;->a:Lct;

    new-instance v4, Laor;

    invoke-direct {v4, p1, p2}, Laor;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v2}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    move-object v0, v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
