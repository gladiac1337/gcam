.class public final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field public final a:Licu;

.field public final b:Lhzr;

.field public final c:Liee;

.field public final d:Ljvi;

.field public final e:Ljvi;

.field private f:Ljuw;

.field private g:Ljava/util/List;

.field private h:Lihd;

.field private i:Ljht;

.field private j:Lihj;

.field private k:Licz;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>(Lhzr;Ljuw;Ljava/util/Set;Lihd;Licv;Liee;Ljht;Lihj;Licz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligx;->b:Lhzr;

    .line 3
    iput-object p2, p0, Ligx;->f:Ljuw;

    .line 4
    invoke-static {p3}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ligx;->g:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ligx;->h:Lihd;

    .line 6
    iput-object p6, p0, Ligx;->c:Liee;

    .line 7
    iput-object p7, p0, Ligx;->i:Ljht;

    .line 8
    iput-object p8, p0, Ligx;->j:Lihj;

    .line 9
    iput-object p9, p0, Ligx;->k:Licz;

    .line 10
    iput-object p10, p0, Ligx;->l:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligx;->n:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligx;->m:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 15
    iput-object v0, p0, Ligx;->d:Ljvi;

    .line 17
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 18
    iput-object v0, p0, Ligx;->e:Ljvi;

    .line 19
    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ligx;->a:Licu;

    .line 20
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    .line 54
    invoke-interface {v0}, Liif;->a()Landroid/view/Surface;

    move-result-object v0

    .line 55
    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    .line 62
    invoke-interface {v0}, Liif;->a()Landroid/view/Surface;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    .line 69
    invoke-interface {v0}, Liif;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Liif;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v5, "Configuration %s is not valid"

    new-array v6, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Liya;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Liht;Ljava/util/List;)Liht;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligx;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1, p2}, Liht;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, Ligx;->h:Lihd;

    invoke-static {p2}, Ligx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihd;->a(Ljava/util/Collection;)V

    .line 83
    :cond_0
    iget-object v0, p0, Ligx;->e:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 84
    return-object p1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    iget-object v1, p0, Ligx;->a:Licu;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Licu;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Ljuw;
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Ligx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ligx;->n:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ligx;->d:Ljvi;

    .line 25
    monitor-exit v1

    .line 50
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligx;->n:Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Ligx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    .line 31
    iget-object v0, v0, Lihe;->a:Ljuw;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_1
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Ligx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    .line 38
    invoke-virtual {v0}, Lihe;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v0}, Lihe;->b()Ljuw;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v2}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    .line 43
    iget-object v2, p0, Ligx;->f:Ljuw;

    new-instance v3, Ligy;

    invoke-direct {v3, p0}, Ligy;-><init>(Ligx;)V

    iget-object v4, p0, Ligx;->l:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v2, v1, v3, v4}, Lhjg;->a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    .line 45
    new-instance v2, Ligz;

    invoke-direct {v2, p0}, Ligz;-><init>(Ligx;)V

    .line 46
    invoke-static {v1, v0, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    .line 47
    new-instance v0, Liha;

    invoke-direct {v0, p0}, Liha;-><init>(Ligx;)V

    .line 48
    sget-object v2, Ljvc;->a:Ljvc;

    .line 49
    invoke-static {v1, v0, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object v0, p0, Ligx;->d:Ljvi;

    goto :goto_0
.end method

.method final synthetic a(Lihy;Ljava/util/List;)Ljuw;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Ligx;->b:Lhzr;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    .line 86
    :try_start_0
    iget-object v0, p0, Ligx;->a:Licu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licu;->d(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ligx;->k:Licz;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Ligx;->c(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Ligx;->k:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 90
    iget-object v0, p0, Ligx;->h:Lihd;

    invoke-static {p2}, Ligx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lihd;->a(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Ligx;->i:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ligx;->j:Lihj;

    .line 93
    iget-boolean v0, v0, Lihj;->d:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v2, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v2}, Licu;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ligx;->k:Licz;

    const-string v2, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ligx;->i:Ljht;

    .line 98
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v2, Lihb;

    .line 99
    invoke-direct {v2, p0}, Lihb;-><init>(Ligx;)V

    .line 101
    invoke-interface {p1, v0, p2, v2, v1}, Lihy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    iget-object v0, p0, Ligx;->k:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 133
    :goto_1
    iget-object v0, p0, Ligx;->d:Ljvi;

    .line 134
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v2, "Creating reprocessable capture session."

    invoke-interface {v0, v2}, Licu;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ligx;->k:Licz;

    const-string v2, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ligx;->i:Ljht;

    .line 105
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 106
    invoke-static {p2}, Ligx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lihb;

    .line 107
    invoke-direct {v3, p0}, Lihb;-><init>(Ligx;)V

    .line 109
    invoke-interface {p1, v0, v2, v3, v1}, Lihy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
    :try_end_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    iget-object v1, p0, Ligx;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    iget-object v0, p0, Ligx;->k:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_1

    .line 110
    :cond_1
    :try_start_3
    iget-object v0, p0, Ligx;->j:Lihj;

    .line 111
    iget-boolean v0, v0, Lihj;->d:Z

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v2, "Creating regular capture session from output configurations."

    invoke-interface {v0, v2}, Licu;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ligx;->k:Licz;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lihb;

    .line 116
    invoke-direct {v0, p0}, Lihb;-><init>(Ligx;)V

    .line 117
    invoke-interface {p1, p2, v0, v1}, Lihy;->b(Ljava/util/List;Lihv;Landroid/os/Handler;)V
    :try_end_3
    .catch Lief; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ligx;->k:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 118
    :cond_2
    :try_start_4
    iget-object v0, p0, Ligx;->a:Licu;

    const-string v2, "Creating regular capture session."

    invoke-interface {v0, v2}, Licu;->d(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ligx;->k:Licz;

    const-string v2, "CameraDevice#captureSession"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, Ligx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lihb;

    .line 122
    invoke-direct {v2, p0}, Lihb;-><init>(Ligx;)V

    .line 124
    invoke-interface {p1, v0, v2, v1}, Lihy;->a(Ljava/util/List;Lihv;Landroid/os/Handler;)V
    :try_end_4
    .catch Lief; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
