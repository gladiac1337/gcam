.class public abstract Ldba;
.super Lcqh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lhzr;

.field private B:Lffs;

.field private C:Lfft;

.field private D:Lbew;

.field private E:Lewe;

.field private c:Liau;

.field public final e:Liag;

.field public final f:Lhzt;

.field public final g:Lhzr;

.field public final h:Ljava/lang/String;

.field public final i:Lgug;

.field public final j:Lhem;

.field public final k:Ljava/lang/Object;

.field public l:Leug;

.field public m:Lhbo;

.field public n:Ldbi;

.field public o:Ldbl;

.field public p:Ljuw;

.field private q:Liee;

.field private r:Ljava/lang/String;

.field private s:Ldau;

.field private t:Ljxn;

.field private u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private w:Lguc;

.field private x:Lexu;

.field private y:Leqd;

.field private z:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldba;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Liau;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Ldav;Lbfe;Lhem;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldba;->k:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldbi;->a:Ldbi;

    iput-object v1, p0, Ldba;->n:Ldbi;

    .line 4
    new-instance v1, Ldsv;

    invoke-direct {v1, p0}, Ldsv;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->C:Lfft;

    .line 5
    new-instance v1, Ldbc;

    invoke-direct {v1, p0}, Ldbc;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->D:Lbew;

    .line 6
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    iput-object v1, p0, Ldba;->E:Lewe;

    .line 7
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Ldba;->g:Lhzr;

    .line 8
    iput-object p5, p0, Ldba;->q:Liee;

    .line 9
    iput-object p6, p0, Ldba;->f:Lhzt;

    .line 10
    iput-object p1, p0, Ldba;->c:Liau;

    .line 11
    new-instance v2, Liag;

    iget-object v1, p0, Ldba;->c:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbw;

    invoke-direct {v2, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldba;->e:Liag;

    .line 12
    const v1, 0x7f11032e

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldba;->r:Ljava/lang/String;

    .line 13
    const v1, 0x7f11023a

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldba;->h:Ljava/lang/String;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Ldba;->y:Leqd;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Ldba;->x:Lexu;

    .line 16
    iput-object p8, p0, Ldba;->t:Ljxn;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Ldba;->w:Lguc;

    .line 18
    iput-object p10, p0, Ldba;->B:Lffs;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Ldba;->z:Lbfe;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Ldba;->j:Lhem;

    .line 21
    iget-object v1, p0, Ldba;->g:Lhzr;

    new-instance v2, Ldbh;

    .line 22
    invoke-direct {v2, p0}, Ldbh;-><init>(Ldba;)V

    .line 23
    invoke-interface {p9, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 24
    iget-object v1, p2, Lfic;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v2, p0, Ldba;->D:Lbew;

    iget-object v3, p0, Ldba;->D:Lbew;

    .line 26
    move-object/from16 v0, p16

    invoke-interface {v0, p11, v1, v2, v3}, Ldav;->a(Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;Lbdq;)Ldau;

    move-result-object v1

    iput-object v1, p0, Ldba;->s:Ldau;

    .line 27
    new-instance v1, Ldbd;

    invoke-direct {v1, p0}, Ldbd;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->i:Lgug;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 29
    iget-object v1, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->w:Lguc;

    invoke-virtual {p0, v1, v2}, Ldba;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 30
    return-void
.end method

.method static synthetic a(Ldba;)Liee;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldba;->q:Liee;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 4

    .prologue
    .line 139
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "prewarm"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ldba;->D_()V

    .line 142
    iget-object v0, p0, Ldba;->s:Ldau;

    invoke-interface {v0}, Ldau;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Ldba;->p:Ljuw;

    .line 143
    iget-object v0, p0, Ldba;->p:Ljuw;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0}, Ldbf;-><init>(Ldba;)V

    .line 144
    sget-object v3, Ljvc;->a:Ljvc;

    .line 145
    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D_()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Ldba;->p:Ljuw;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ldba;->p:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->p:Ljuw;

    .line 152
    :cond_0
    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->close()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->o:Ldbl;

    .line 156
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    invoke-virtual {v0, v2}, Ldbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    monitor-exit v1

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, p0, Ldba;->o:Ldbl;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Ldbl;->b(Z)V

    .line 107
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lbbw;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Ldba;->e:Liag;

    .line 125
    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    .line 126
    check-cast v0, Lbbw;

    .line 127
    if-ne p1, v0, :cond_0

    .line 128
    sget-object v0, Ldba;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v1, Ldba;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldba;->e:Liag;

    invoke-virtual {v0, p1}, Liag;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Ldba;->c:Liau;

    invoke-interface {v0, p1}, Liau;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {v0}, Lhbo;->c()V

    .line 134
    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Lbbw;)V

    .line 135
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ldba;->D_()V

    .line 137
    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {p0, v0}, Ldba;->a(Lhbo;)V

    .line 138
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 5

    .prologue
    .line 32
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->a:Ldbi;

    if-ne v0, v2, :cond_0

    .line 35
    sget-object v0, Ldbi;->b:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    .line 36
    invoke-interface {p1}, Lbtx;->t()Leug;

    move-result-object v0

    iput-object v0, p0, Ldba;->l:Leug;

    .line 41
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_1

    .line 38
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ldba;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method final a(Lhbo;)V
    .locals 4

    .prologue
    .line 157
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->c:Ldbi;

    invoke-virtual {v0, v2}, Ldbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 160
    sget-object v0, Ldbi;->c:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    .line 161
    iget-object v0, p0, Ldba;->p:Ljuw;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ldba;->C_()V

    .line 163
    :cond_0
    iget-object v0, p0, Ldba;->p:Ljuw;

    new-instance v2, Ldbg;

    invoke-direct {v2, p0, p1}, Ldbg;-><init>(Ldba;Lhbo;)V

    iget-object v3, p0, Ldba;->f:Lhzt;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 164
    monitor-exit v1

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Ldba;->m:Lhbo;

    .line 118
    iget-object v0, v0, Lhbo;->d:Lfeo;

    invoke-interface {v0}, Lfeo;->K()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldba;->i:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    .line 121
    const/4 v0, 0x1

    monitor-exit v1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldba;->g:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 101
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 42
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldba;->A:Lhzr;

    .line 46
    iget-object v0, p0, Ldba;->A:Lhzr;

    iget-object v1, p0, Ldba;->w:Lguc;

    iget-object v2, p0, Ldba;->i:Lgug;

    .line 47
    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 49
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 50
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resume state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-eq v0, v2, :cond_0

    .line 53
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    monitor-exit v1

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 56
    iget-object v0, p0, Ldba;->t:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    iput-object v0, p0, Ldba;->m:Lhbo;

    .line 57
    iget-object v0, p0, Ldba;->m:Lhbo;

    iget-object v2, p0, Ldba;->l:Leug;

    .line 58
    iput-object v2, v0, Lhbo;->g:Leug;

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Liya;->b(Z)V

    .line 60
    iget-object v0, p0, Ldba;->m:Lhbo;

    sget-object v2, Leuo;->b:Leuo;

    iget-object v3, p0, Ldba;->E:Lewe;

    .line 61
    iget-object v0, v0, Lhbo;->g:Leug;

    invoke-virtual {v0, v2, v3}, Leug;->a(Leuo;Lewe;)V

    .line 62
    iget-object v0, p0, Ldba;->x:Lexu;

    iget-object v2, p0, Ldba;->y:Leqd;

    invoke-virtual {v2}, Leqd;->c()Lige;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexu;->a(Lige;)V

    .line 63
    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {p0, v0}, Ldba;->a(Lhbo;)V

    .line 64
    iget-object v2, p0, Ldba;->m:Lhbo;

    iget-object v0, p0, Ldba;->c:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-virtual {v2, v0}, Lhbo;->a(Lbbw;)V

    .line 65
    iget-object v0, p0, Ldba;->B:Lffs;

    iget-object v2, p0, Ldba;->C:Lfft;

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-virtual {v0, v2}, Lffs;->a(Ljht;)V

    .line 66
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 72
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pause state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_0

    .line 75
    monitor-exit v1

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldba;->z:Lbfe;

    invoke-virtual {v0}, Lbfe;->a()V

    .line 77
    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 78
    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    .line 79
    sget-object v0, Ldbi;->b:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    .line 80
    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->close()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->o:Ldbl;

    .line 83
    :cond_1
    iget-object v0, p0, Ldba;->p:Ljuw;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ldba;->p:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->p:Ljuw;

    .line 86
    :cond_2
    iget-object v0, p0, Ldba;->m:Lhbo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhbo;->a(Lbbw;)V

    .line 87
    iget-object v0, p0, Ldba;->m:Lhbo;

    .line 88
    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 90
    :cond_3
    iget-object v0, v0, Lhbo;->g:Leug;

    invoke-virtual {v0}, Leug;->c()V

    .line 91
    iget-object v0, p0, Ldba;->B:Lffs;

    .line 92
    sget-object v2, Ljhi;->a:Ljhi;

    .line 93
    invoke-virtual {v0, v2}, Lffs;->a(Ljht;)V

    .line 94
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 95
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    .line 98
    iget-object v0, p0, Ldba;->A:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lgfw;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldba;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Ldbi;->e:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    .line 69
    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
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
