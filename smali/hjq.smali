.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjn;

.field public final b:Lhjx;

.field public final c:Lhnv;

.field public final d:Ljava/lang/Object;

.field public e:Lhmp;

.field public f:Lhko;

.field public g:Lhmp;

.field public h:Lhkb;

.field public i:Lhjs;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Landroid/os/Handler;

.field private n:Lhkr;

.field private o:Lhjm;

.field private p:Lhjh;

.field private q:Z


# direct methods
.method constructor <init>(Lhjx;Landroid/os/Handler;Lhkr;Lhjn;Lhnv;Lhjm;Lhjh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhjq;->b:Lhjx;

    .line 37
    iput-object p2, p0, Lhjq;->m:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lhjq;->n:Lhkr;

    .line 39
    iput-object p4, p0, Lhjq;->a:Lhjn;

    .line 40
    iput-object p5, p0, Lhjq;->c:Lhnv;

    .line 41
    iput-object p6, p0, Lhjq;->o:Lhjm;

    .line 42
    iput-boolean v0, p0, Lhjq;->k:Z

    .line 43
    iput-boolean v0, p0, Lhjq;->q:Z

    .line 44
    iput-boolean v0, p0, Lhjq;->j:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjq;->d:Ljava/lang/Object;

    .line 46
    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lhjq;->p:Lhjh;

    .line 47
    return-void
.end method

.method private a(Lhjr;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Lhkj;

    invoke-direct {v1, p1}, Lhkj;-><init>(Lhjr;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lhjq;->q:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->q:Z

    .line 89
    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    new-instance v2, Lhkl;

    invoke-direct {v2, p0}, Lhkl;-><init>(Lhjq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
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


# virtual methods
.method final a()Lhhm;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhjq;->c:Lhnv;

    invoke-interface {v0}, Lhnv;->a()Lhhm;

    move-result-object v0

    return-object v0
.end method

.method final a(Lhmp;I)V
    .locals 5

    .prologue
    .line 104
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lhjq;->g:Lhmp;

    .line 106
    iget-object v2, p0, Lhjq;->e:Lhmp;

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lhjq;->c()V

    .line 109
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v3, p0, Lhjq;->a:Lhjn;

    invoke-interface {v3, p1}, Lhjn;->b(Lhmp;)V

    .line 111
    iget-boolean v3, p0, Lhjq;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lhjq;->l:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v2, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->e:Lhmp;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->f:Lhko;

    .line 116
    iget-object v0, p0, Lhjq;->p:Lhjh;

    .line 117
    iget-object v2, p1, Lhmp;->b:Ljava/lang/String;

    .line 118
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

    invoke-interface {v0, v2}, Lhjh;->c(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lhjq;->n:Lhkr;

    new-instance v2, Lhki;

    invoke-direct {v2, p2}, Lhki;-><init>(I)V

    invoke-interface {v0, v2}, Lhkr;->a(Ljava/lang/Throwable;)V

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    invoke-virtual {p0}, Lhjq;->b()V

    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lhmp;Lhjr;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhjq;->o:Lhjm;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lhjq;->g:Lhmp;

    .line 4
    iget-object v3, p0, Lhjq;->f:Lhko;

    .line 5
    invoke-virtual {p0}, Lhjq;->a()Lhhm;

    move-result-object v0

    new-instance v4, Lhko;

    .line 6
    invoke-direct {v4}, Lhko;-><init>()V

    .line 7
    invoke-interface {v0, v4}, Lhhm;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lhko;

    iput-object v0, p0, Lhjq;->f:Lhko;

    .line 8
    iget-object v0, p0, Lhjq;->f:Lhko;

    invoke-virtual {v0, p2}, Lhko;->a(Lhjr;)V

    .line 9
    iput-object p1, p0, Lhjq;->e:Lhmp;

    .line 10
    if-eqz v3, :cond_1

    .line 11
    iget-object v0, p0, Lhjq;->h:Lhkb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhjq;->h:Lhkb;

    invoke-virtual {v0, v3}, Lhkb;->b(Lhjr;)V

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lhjq;->a(Lhjr;)V

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lhjq;->h:Lhkb;

    if-nez v0, :cond_4

    .line 15
    :cond_2
    iget-object v1, p0, Lhjq;->p:Lhjh;

    const-string v3, "Opening new Camera: "

    .line 16
    iget-object v0, p1, Lhmp;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lhjq;->b()V

    .line 31
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Lhjq;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

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

    iget-object v1, p0, Lhjq;->o:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 19
    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lhjq;->p:Lhjh;

    const-string v3, "Attaching to already open Camera: "

    .line 21
    iget-object v0, p1, Lhmp;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lhjq;->h:Lhkb;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v1, p0, Lhjq;->f:Lhko;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjr;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhjr;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lhjq;->p:Lhjh;

    .line 25
    iget-object v1, v1, Lhmp;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lhmp;->b:Ljava/lang/String;

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
    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lhjq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lhjq;->g:Lhmp;

    .line 50
    const/4 v2, 0x0

    iput-object v2, p0, Lhjq;->e:Lhmp;

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lhjq;->g:Lhmp;

    .line 52
    iget-object v2, p0, Lhjq;->f:Lhko;

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, p0, Lhjq;->h:Lhkb;

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lhjq;->h:Lhkb;

    invoke-virtual {v3, v2}, Lhkb;->b(Lhjr;)V

    .line 56
    :cond_0
    invoke-direct {p0, v2}, Lhjq;->a(Lhjr;)V

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lhjq;->p:Lhjh;

    .line 61
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

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

    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_1
    iget-boolean v0, p0, Lhjq;->q:Z

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->q:Z

    .line 67
    invoke-virtual {p0}, Lhjq;->c()V

    .line 68
    invoke-virtual {p0}, Lhjq;->b()V

    .line 69
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 69
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    iget-object v1, p0, Lhjq;->p:Lhjh;

    .line 72
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 73
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

    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-direct {p0}, Lhjq;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lhjq;->j:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->j:Z

    .line 84
    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    new-instance v2, Lhkk;

    invoke-direct {v2, p0}, Lhkk;-><init>(Lhjq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
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

.method final c()V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lhjq;->h:Lhkb;

    .line 93
    iget-object v2, p0, Lhjq;->i:Lhjs;

    .line 94
    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->i:Lhjs;

    .line 95
    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->h:Lhkb;

    .line 96
    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->g:Lhmp;

    .line 97
    const/4 v3, 0x0

    iput-boolean v3, p0, Lhjq;->q:Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lhiz;->close()V

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2}, Lhiz;->close()V

    .line 103
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
