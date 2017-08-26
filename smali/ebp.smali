.class final Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebn;
.implements Lhhn;
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private c:Lecv;

.field private d:Lecv;

.field private e:Lebq;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/google/googlex/gcam/AeResults;

.field private k:Lhop;

.field private l:Lecv;

.field private m:Lhib;

.field private n:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "SMManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lecv;Lecv;Lebq;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, Lebp;->i:I

    .line 6
    iput-object p3, p0, Lebp;->e:Lebq;

    .line 7
    iput-object p1, p0, Lebp;->c:Lecv;

    .line 8
    iput-object p2, p0, Lebp;->d:Lecv;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebp;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebp;->f:Ljava/lang/Object;

    .line 11
    iput-boolean v2, p0, Lebp;->g:Z

    .line 12
    iput v2, p0, Lebp;->b:I

    .line 13
    iput-object v1, p0, Lebp;->j:Lcom/google/googlex/gcam/AeResults;

    .line 14
    iput-object v1, p0, Lebp;->k:Lhop;

    .line 15
    iput-object v1, p0, Lebp;->m:Lhib;

    .line 16
    iput-object v1, p0, Lebp;->n:Liwe;

    .line 17
    iput-object v1, p0, Lebp;->l:Lecv;

    .line 18
    return-void
.end method

.method static synthetic a(Lebp;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lebp;->h:I

    return v0
.end method

.method static synthetic a(Lebp;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lebp;->i:I

    return p1
.end method

.method static synthetic b(Lebp;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lebp;->i:I

    return v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lebp;->g:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lhks;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfvd;Lfvc;J)Lebo;
    .locals 7

    .prologue
    .line 74
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-direct {p0}, Lebp;->e()V

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v0, p0, Lebp;->m:Lhib;

    .line 80
    iget-object v2, p0, Lebp;->n:Liwe;

    .line 81
    const/4 v3, 0x0

    iput-object v3, p0, Lebp;->m:Lhib;

    .line 82
    const/4 v3, 0x0

    iput-object v3, p0, Lebp;->n:Liwe;

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lhiz;->close()V

    .line 86
    if-eqz v2, :cond_0

    .line 87
    :try_start_2
    invoke-interface {v2}, Liwe;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_0
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_3
    invoke-direct {p0}, Lebp;->e()V

    .line 93
    iget v0, p0, Lebp;->i:I

    sget v2, Lbl;->ai:I

    if-ne v0, v2, :cond_1

    .line 94
    iget v0, p0, Lebp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebp;->b:I

    .line 95
    new-instance v0, Lebo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lebo;-><init>(Lebp;Lcom/google/googlex/gcam/AeResults;Lhop;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :goto_0
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 83
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_1
    :try_start_6
    iget v0, p0, Lebp;->b:I

    if-lez v0, :cond_2

    .line 97
    iget v0, p0, Lebp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebp;->b:I

    .line 98
    new-instance v0, Lebo;

    iget-object v2, p0, Lebp;->j:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, p0, Lebp;->k:Lhop;

    invoke-direct {v0, p0, v2, v3}, Lebo;-><init>(Lebp;Lcom/google/googlex/gcam/AeResults;Lhop;)V

    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    iget-object v6, p0, Lebp;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 101
    :try_start_8
    iget-object v0, p0, Lebp;->l:Lecv;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lebp;->e:Lebq;

    iget-object v3, p0, Lebp;->l:Lecv;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lebq;->a(Lfvd;Lfvc;Lecv;J)V

    .line 103
    iget-object v0, p0, Lebp;->l:Lecv;

    invoke-interface {v0}, Lecv;->c()Lilp;

    move-result-object v0

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 104
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    iget-object v3, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 106
    :try_start_9
    invoke-direct {p0}, Lebp;->e()V

    .line 107
    iget v1, p0, Lebp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lebp;->b:I

    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Lebp;->j:Lcom/google/googlex/gcam/AeResults;

    .line 109
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhop;

    iput-object v1, p0, Lebp;->k:Lhop;

    .line 110
    new-instance v2, Lebo;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhop;

    invoke-direct {v2, p0, v1, v0}, Lebo;-><init>(Lebp;Lcom/google/googlex/gcam/AeResults;Lhop;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v2

    goto :goto_0

    .line 104
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 111
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final a()Liwe;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    iget-object v4, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 20
    :try_start_0
    iget v2, p0, Lebp;->i:I

    sget v3, Lbl;->ak:I

    if-ne v2, v3, :cond_0

    move v3, v1

    .line 22
    :goto_0
    iget-object v5, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-boolean v2, p0, Lebp;->g:Z

    if-eqz v2, :cond_1

    .line 24
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v0

    .line 20
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v3, :cond_3

    :try_start_3
    sget v2, Lbl;->ak:I

    :goto_2
    iput v2, p0, Lebp;->h:I

    .line 26
    iget v2, p0, Lebp;->b:I

    if-lez v2, :cond_4

    .line 27
    iget-object v2, p0, Lebp;->m:Lhib;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lid;->a(Z)V

    .line 28
    monitor-exit v5

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 25
    :cond_3
    :try_start_5
    sget v2, Lbl;->aj:I

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lebp;->m:Lhib;

    if-eqz v0, :cond_5

    iget v0, p0, Lebp;->i:I

    iget v2, p0, Lebp;->h:I

    if-ne v0, v2, :cond_5

    .line 30
    monitor-exit v5

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lebp;->m:Lhib;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lebp;->d()V

    .line 33
    :cond_6
    iget v0, p0, Lebp;->h:I

    iput v0, p0, Lebp;->i:I

    .line 34
    iget v0, p0, Lebp;->i:I

    sget v2, Lbl;->ai:I

    if-ne v0, v2, :cond_7

    .line 35
    monitor-exit v5

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p0, v3}, Lebp;->a(Z)V

    .line 37
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 43
    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    .line 44
    iget-object v2, p0, Lebp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lebp;->c:Lecv;

    :goto_0
    iput-object v0, p0, Lebp;->l:Lecv;

    .line 47
    iget-object v0, p0, Lebp;->e:Lebq;

    iget-object v3, p0, Lebp;->l:Lecv;

    .line 49
    new-instance v4, Lebs;

    .line 50
    invoke-direct {v4, v0, v3}, Lebs;-><init>(Lebq;Lecv;)V

    .line 52
    iget-object v0, v0, Lebq;->f:Ldhg;

    invoke-virtual {v0, v4}, Ldhg;->a(Ldhf;)Liwe;

    move-result-object v0

    .line 53
    new-instance v3, Lebr;

    invoke-direct {v3, v0}, Lebr;-><init>(Liwe;)V

    invoke-virtual {v1, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 55
    iget-object v0, v4, Lebs;->a:Liwp;

    .line 56
    invoke-static {v0}, Livs;->a(Liwe;)Liwe;

    move-result-object v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v2, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_1
    iget-boolean v3, p0, Lebp;->g:Z

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v1}, Lhib;->close()V

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    return-void

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, Lebp;->d:Lecv;

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_3
    iput-object v1, p0, Lebp;->m:Lhib;

    .line 64
    iput-object v0, p0, Lebp;->n:Liwe;

    .line 65
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lilc;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lebp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lebp;->l:Lecv;

    invoke-interface {v0}, Lecv;->b()Lilc;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget v0, p0, Lebp;->i:I

    monitor-exit v1

    return v0

    .line 42
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
    .line 112
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lebp;->g:Z

    .line 114
    iget-object v0, p0, Lebp;->m:Lhib;

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Lebp;->m:Lhib;

    .line 116
    const/4 v2, 0x0

    iput-object v2, p0, Lebp;->n:Liwe;

    .line 117
    sget v2, Lbl;->ai:I

    iput v2, p0, Lebp;->i:I

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lhib;->close()V

    .line 121
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lebp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lebp;->g:Z

    if-eqz v0, :cond_0

    .line 68
    monitor-exit v1

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lebp;->m:Lhib;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lebp;->m:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lebp;->m:Lhib;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lebp;->n:Liwe;

    .line 73
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
