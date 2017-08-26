.class final Lcyc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private synthetic b:Lghg;

.field private synthetic c:Lcxx;


# direct methods
.method constructor <init>(Lcxx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyc;->c:Lcxx;

    iput-object p2, p0, Lcyc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcyc;->b:Lghg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 3
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 6
    iget-object v0, v0, Lcxx;->k:Lcyh;

    .line 7
    sget-object v2, Lcyh;->d:Lcyh;

    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 10
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 15
    iget-object v3, v2, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, v2, Lcxx;->l:Lcym;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    .line 17
    iget-object v0, v2, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, v2, Lcxx;->l:Lcym;

    .line 19
    iget-object v0, v2, Lcxx;->j:Lcyi;

    invoke-virtual {v2, v0}, Lcxx;->a(Lcyi;)V

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onFpsSwitch(I)V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 23
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 26
    iget-object v0, v0, Lcxx;->k:Lcyh;

    .line 27
    sget-object v2, Lcyh;->d:Lcyh;

    if-eq v0, v2, :cond_0

    .line 28
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 30
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onFpsSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcyc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 34
    sget-object v0, Lbav;->c:Lbav;

    .line 35
    if-nez p1, :cond_2

    .line 36
    sget-object v0, Lbav;->c:Lbav;

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 40
    invoke-virtual {v2, v0}, Lcxx;->a(Lbav;)V

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 38
    :try_start_1
    sget-object v0, Lbav;->d:Lbav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 43
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 46
    iget-object v0, v0, Lcxx;->k:Lcyh;

    .line 47
    sget-object v2, Lcyh;->d:Lcyh;

    if-eq v0, v2, :cond_0

    .line 48
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 50
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 54
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 55
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 56
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 57
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 58
    invoke-virtual {v0}, Lcym;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcyc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    .line 60
    iget-object v0, p0, Lcyc;->b:Lghg;

    .line 61
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v2, 0x3f2a7efa    # 0.666f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 62
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 64
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 67
    iget-object v0, v0, Lcxx;->k:Lcyh;

    .line 68
    sget-object v2, Lcyh;->d:Lcyh;

    if-eq v0, v2, :cond_0

    .line 69
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 71
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 75
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 76
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 77
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 78
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 79
    invoke-virtual {v0}, Lcym;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcyc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    .line 81
    iget-object v0, p0, Lcyc;->b:Lghg;

    .line 82
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 83
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcyc;->c:Lcxx;

    .line 85
    iget-object v1, v1, Lcxx;->h:Ljava/lang/Object;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 88
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 89
    sget-object v3, Lcyh;->d:Lcyh;

    if-eq v2, v3, :cond_0

    .line 90
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 92
    iget-object v2, v2, Lcxx;->k:Lcyh;

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    monitor-exit v1

    .line 121
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v2, p0, Lcyc;->c:Lcxx;

    .line 96
    iget-object v2, v2, Lcxx;->l:Lcym;

    .line 97
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 98
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 99
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 101
    iget-object v2, v0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v3, v0, Lcym;->I:Lcwt;

    if-eqz v3, :cond_5

    .line 103
    iget-object v0, v0, Lcym;->I:Lcwt;

    .line 104
    invoke-static {}, Lhic;->a()V

    .line 105
    iget-object v3, v0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    :try_start_2
    iget-object v4, v0, Lcwt;->r:Lgmx;

    if-eqz v4, :cond_4

    .line 107
    iget-object v0, v0, Lcwt;->r:Lgmx;

    .line 108
    sget-object v4, Lgmx;->a:Ljava/lang/String;

    const-string v5, "onSnapshotButtonClicked"

    invoke-static {v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lhic;->a()V

    .line 110
    iget-object v4, v0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :try_start_3
    iget v5, v0, Lgmx;->k:I

    sget v6, Lbl;->bv:I

    if-eq v5, v6, :cond_2

    iget v5, v0, Lgmx;->k:I

    sget v6, Lbl;->bw:I

    if-ne v5, v6, :cond_3

    .line 112
    :cond_2
    iget-object v5, v0, Lgmx;->e:Lgni;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lgni;->c(Z)V

    .line 113
    iget-object v5, v0, Lgmx;->b:Lbac;

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v5, v0, Lgmx;->b:Lbac;

    .line 115
    invoke-interface {v5}, Lbac;->e()Lbel;

    move-result-object v5

    .line 116
    iget-object v6, v5, Lbel;->a:Liwe;

    new-instance v7, Lgnc;

    invoke-direct {v7, v0}, Lgnc;-><init>(Lgmx;)V

    iget-object v8, v0, Lgmx;->c:Lhic;

    invoke-static {v6, v7, v8}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 117
    iget-object v5, v5, Lbel;->b:Liwe;

    new-instance v6, Lgnd;

    invoke-direct {v6, v0}, Lgnd;-><init>(Lgmx;)V

    iget-object v0, v0, Lgmx;->c:Lhic;

    invoke-static {v5, v6, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 118
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :cond_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :cond_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 119
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 120
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 123
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 126
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcyc;->c:Lcxx;

    .line 129
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 131
    iget-object v2, v0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    iget-object v3, v0, Lcym;->I:Lcwt;

    if-eqz v3, :cond_0

    .line 133
    iget-object v0, v0, Lcym;->I:Lcwt;

    .line 134
    iget-object v3, v0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v0, Lcwt;->p:Z

    .line 136
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
