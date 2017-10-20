.class public final Lics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licp;

.field public final b:Licz;

.field public final c:Ligx;

.field public final d:Ljava/lang/Object;

.field public e:Lifr;

.field public f:Lidq;

.field public g:Lifr;

.field public h:Lidd;

.field public i:Licu;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Landroid/os/Handler;

.field private n:Lidt;

.field private o:Lico;

.field private p:Licj;

.field private q:Z


# direct methods
.method constructor <init>(Licz;Landroid/os/Handler;Lidt;Licp;Ligx;Lico;Licj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lics;->b:Licz;

    .line 37
    iput-object p2, p0, Lics;->m:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lics;->n:Lidt;

    .line 39
    iput-object p4, p0, Lics;->a:Licp;

    .line 40
    iput-object p5, p0, Lics;->c:Ligx;

    .line 41
    iput-object p6, p0, Lics;->o:Lico;

    .line 42
    iput-boolean v0, p0, Lics;->k:Z

    .line 43
    iput-boolean v0, p0, Lics;->q:Z

    .line 44
    iput-boolean v0, p0, Lics;->j:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lics;->d:Ljava/lang/Object;

    .line 46
    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Licj;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lics;->p:Licj;

    .line 47
    return-void
.end method

.method private a(Lict;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lics;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Lidl;

    invoke-direct {v1, p1}, Lidl;-><init>(Lict;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lics;->j:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lics;->j:Z

    .line 78
    iget-object v0, p0, Lics;->m:Landroid/os/Handler;

    new-instance v2, Lidm;

    invoke-direct {v2, p0}, Lidm;-><init>(Lics;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lics;->m:Landroid/os/Handler;

    new-instance v1, Lidn;

    invoke-direct {v1, p0}, Lidn;-><init>(Lics;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 88
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lics;->h:Lidd;

    .line 90
    iget-object v2, p0, Lics;->i:Licu;

    .line 91
    const/4 v3, 0x0

    iput-object v3, p0, Lics;->i:Licu;

    .line 92
    const/4 v3, 0x0

    iput-object v3, p0, Lics;->h:Lidd;

    .line 93
    const/4 v3, 0x0

    iput-object v3, p0, Lics;->g:Lifr;

    .line 94
    const/4 v3, 0x0

    iput-boolean v3, p0, Lics;->q:Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Libw;->close()V

    .line 98
    :cond_0
    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2}, Libw;->close()V

    .line 100
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()Lhyq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lics;->c:Ligx;

    invoke-interface {v0}, Ligx;->a()Lhyq;

    move-result-object v0

    return-object v0
.end method

.method final a(Lifr;I)V
    .locals 5

    .prologue
    .line 101
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lics;->g:Lifr;

    .line 103
    iget-object v2, p0, Lics;->e:Lifr;

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-direct {p0}, Lics;->e()V

    .line 106
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_1
    iget-object v3, p0, Lics;->a:Licp;

    invoke-interface {v3, p1}, Licp;->b(Lifr;)V

    .line 108
    iget-boolean v3, p0, Lics;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lics;->l:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lifr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2, p1}, Lifr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lics;->e:Lifr;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lics;->f:Lidq;

    .line 113
    iget-object v0, p0, Lics;->p:Licj;

    .line 114
    iget-object v2, p1, Lifr;->b:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licj;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lics;->n:Lidt;

    new-instance v2, Lidk;

    invoke-direct {v2, p2}, Lidk;-><init>(I)V

    invoke-interface {v0, v2}, Lidt;->a(Ljava/lang/Throwable;)V

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 118
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    invoke-direct {p0}, Lics;->c()V

    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lifr;Lict;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lics;->o:Lico;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lics;->g:Lifr;

    .line 4
    iget-object v3, p0, Lics;->f:Lidq;

    .line 5
    invoke-virtual {p0}, Lics;->a()Lhyq;

    move-result-object v0

    new-instance v4, Lidq;

    .line 6
    invoke-direct {v4}, Lidq;-><init>()V

    .line 7
    invoke-interface {v0, v4}, Lhyq;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lidq;

    iput-object v0, p0, Lics;->f:Lidq;

    .line 8
    iget-object v0, p0, Lics;->f:Lidq;

    invoke-virtual {v0, p2}, Lidq;->a(Lict;)V

    .line 9
    iput-object p1, p0, Lics;->e:Lifr;

    .line 10
    if-eqz v3, :cond_1

    .line 11
    iget-object v0, p0, Lics;->h:Lidd;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lics;->h:Lidd;

    invoke-virtual {v0, v3}, Lidd;->b(Lict;)V

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lics;->a(Lict;)V

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lics;->h:Lidd;

    if-nez v0, :cond_4

    .line 15
    :cond_2
    iget-object v1, p0, Lics;->p:Licj;

    const-string v3, "Opening new Camera: "

    .line 16
    iget-object v0, p1, Lifr;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Licj;->d(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lics;->c()V

    .line 31
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Lics;->o:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 33
    return-void

    .line 17
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lics;->o:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    .line 19
    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lifr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lics;->p:Licj;

    const-string v3, "Attaching to already open Camera: "

    .line 21
    iget-object v0, p1, Lifr;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Licj;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lics;->h:Lidd;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    iget-object v1, p0, Lics;->f:Lidq;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lict;

    invoke-virtual {v0, v1}, Lidd;->a(Lict;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lics;->p:Licj;

    .line 25
    iget-object v1, v1, Lifr;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lifr;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and opening camera: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lics;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lics;->g:Lifr;

    .line 50
    const/4 v2, 0x0

    iput-object v2, p0, Lics;->e:Lifr;

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lics;->g:Lifr;

    .line 52
    iget-object v2, p0, Lics;->f:Lidq;

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, p0, Lics;->h:Lidd;

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lics;->h:Lidd;

    invoke-virtual {v3, v2}, Lidd;->b(Lict;)V

    .line 56
    :cond_0
    invoke-direct {p0, v2}, Lics;->a(Lict;)V

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lics;->p:Licj;

    .line 61
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " synchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Licj;->d(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lics;->b()V

    .line 69
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    iget-object v1, p0, Lics;->p:Licj;

    .line 66
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " asynchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Licj;->d(Ljava/lang/String;)V

    .line 68
    :cond_4
    invoke-direct {p0}, Lics;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lics;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lics;->q:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lics;->q:Z

    .line 85
    invoke-direct {p0}, Lics;->e()V

    .line 86
    invoke-direct {p0}, Lics;->c()V

    .line 87
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
