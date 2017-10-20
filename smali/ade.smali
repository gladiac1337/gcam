.class public final Lade;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapr;

.field public final b:Lapy;

.field public final c:Laex;

.field public final d:Lapt;

.field private e:Laky;

.field private f:Lapw;

.field private g:Laos;

.field private h:Lapv;

.field private i:Lapu;

.field private j:Lha;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    iput-object v0, p0, Lade;->h:Lapv;

    .line 3
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    iput-object v0, p0, Lade;->i:Lapu;

    .line 4
    invoke-static {}, Lars;->a()Lha;

    move-result-object v0

    iput-object v0, p0, Lade;->j:Lha;

    .line 5
    new-instance v0, Laky;

    iget-object v1, p0, Lade;->j:Lha;

    invoke-direct {v0, v1}, Laky;-><init>(Lha;)V

    iput-object v0, p0, Lade;->e:Laky;

    .line 6
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    iput-object v0, p0, Lade;->a:Lapr;

    .line 7
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    iput-object v0, p0, Lade;->f:Lapw;

    .line 8
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Lade;->b:Lapy;

    .line 9
    new-instance v0, Laex;

    invoke-direct {v0}, Laex;-><init>()V

    iput-object v0, p0, Lade;->c:Laex;

    .line 10
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    iput-object v0, p0, Lade;->g:Laos;

    .line 11
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Lade;->d:Lapt;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lade;->f:Lapw;

    invoke-virtual {v0, v1}, Lapw;->a(Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laew;)Lade;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lade;->c:Laex;

    invoke-virtual {v0, p1}, Laex;->a(Laew;)V

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laeg;)Lade;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lade;->a:Lapr;

    invoke-virtual {v0, p1, p2}, Lapr;->a(Ljava/lang/Class;Laeg;)V

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laeq;)Lade;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lade;->b:Lapy;

    invoke-virtual {v0, p1, p2}, Lapy;->a(Ljava/lang/Class;Laeq;)V

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)Lade;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lade;->e:Laky;

    invoke-virtual {v0, p1, p2, p3}, Laky;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)V

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laor;)Lade;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lade;->g:Laos;

    invoke-virtual {v0, p1, p2, p3}, Laos;->a(Ljava/lang/Class;Ljava/lang/Class;Laor;)V

    .line 29
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laep;)Lade;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lade;->f:Lapw;

    invoke-virtual {v0, p1, p4, p2, p3}, Lapw;->a(Ljava/lang/String;Laep;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lahd;
    .locals 10

    .prologue
    .line 32
    iget-object v0, p0, Lade;->i:Lapu;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lapu;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lahd;

    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    iget-object v1, p0, Lade;->i:Lapu;

    invoke-virtual {v1, p1, p2, p3}, Lapu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lade;->f:Lapw;

    .line 39
    invoke-virtual {v0, p1, p2}, Lapw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lade;->g:Laos;

    .line 42
    invoke-virtual {v0, v2, p3}, Laos;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lade;->f:Lapw;

    .line 45
    invoke-virtual {v0, p1, v2}, Lapw;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lade;->g:Laos;

    .line 47
    invoke-virtual {v0, v2, v3}, Laos;->a(Ljava/lang/Class;Ljava/lang/Class;)Laor;

    move-result-object v5

    .line 48
    new-instance v0, Lagc;

    iget-object v6, p0, Lade;->j:Lha;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lagc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laor;Lha;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lade;->i:Lapu;

    .line 57
    iget-object v2, v1, Lapu;->a:Lgm;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v1, v1, Lapu;->a:Lgm;

    new-instance v3, Larp;

    invoke-direct {v3, p1, p2, p3}, Larp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lahd;

    iget-object v5, p0, Lade;->j:Lha;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lahd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lha;)V

    goto :goto_1

    .line 59
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

    .prologue
    .line 87
    iget-object v0, p0, Lade;->d:Lapt;

    invoke-virtual {v0}, Lapt;->a()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ladf;

    invoke-direct {v0}, Ladf;-><init>()V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lade;->e:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ladf;

    invoke-direct {v0, p1}, Ladf;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lade;->h:Lapv;

    invoke-virtual {v0, p1, p2}, Lapv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lade;->e:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 66
    iget-object v3, p0, Lade;->f:Lapw;

    .line 67
    invoke-virtual {v3, v0, p2}, Lapw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 68
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

    .line 69
    iget-object v4, p0, Lade;->g:Laos;

    .line 70
    invoke-virtual {v4, v0, p3}, Laos;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lade;->h:Lapv;

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lapv;->a:Lgm;

    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v0, v0, Lapv;->a:Lgm;

    new-instance v4, Larp;

    invoke-direct {v4, p1, p2}, Larp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v4, v2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v3

    move-object v0, v1

    .line 82
    :cond_3
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
