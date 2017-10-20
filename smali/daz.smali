.class public abstract Ldaz;
.super Lcqg;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lhzg;

.field private B:Lffs;

.field private C:Lfft;

.field private D:Lbev;

.field private E:Lewe;

.field private c:Liaj;

.field public final e:Lhzv;

.field public final f:Lhzi;

.field public final g:Lhzg;

.field public final h:Ljava/lang/String;

.field public final i:Lgtz;

.field public final j:Lheb;

.field public final k:Ljava/lang/Object;

.field public l:Leug;

.field public m:Lhbd;

.field public n:Ldbh;

.field public o:Ldbk;

.field public p:Ljuk;

.field private q:Lidt;

.field private r:Ljava/lang/String;

.field private s:Ldat;

.field private t:Ljxb;

.field private u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private w:Lgtv;

.field private x:Lexu;

.field private y:Leqd;

.field private z:Lbfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liaj;Lfic;Lbrz;Lbvk;Lidt;Lhzi;Landroid/content/res/Resources;Ljxb;Liaj;Lffs;Liaj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Leqd;Lexu;Ldau;Lbfd;Lheb;)V
    .locals 4

    invoke-direct {p0, p3, p4}, Lcqg;-><init>(Lbrz;Lbvk;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    sget-object v1, Ldbh;->a:Ldbh;

    iput-object v1, p0, Ldaz;->n:Ldbh;

    new-instance v1, Ldsu;

    invoke-direct {v1, p0}, Ldsu;-><init>(Ldaz;)V

    iput-object v1, p0, Ldaz;->C:Lfft;

    new-instance v1, Ldbb;

    invoke-direct {v1, p0}, Ldbb;-><init>(Ldaz;)V

    iput-object v1, p0, Ldaz;->D:Lbev;

    new-instance v1, Ldbd;

    invoke-direct {v1}, Ldbd;-><init>()V

    iput-object v1, p0, Ldaz;->E:Lewe;

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Ldaz;->g:Lhzg;

    iput-object p5, p0, Ldaz;->q:Lidt;

    iput-object p6, p0, Ldaz;->f:Lhzi;

    iput-object p1, p0, Ldaz;->c:Liaj;

    new-instance v2, Lhzv;

    iget-object v1, p0, Ldaz;->c:Liaj;

    invoke-interface {v1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbv;

    invoke-direct {v2, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldaz;->e:Lhzv;

    const v1, 0x7f11032e

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldaz;->r:Ljava/lang/String;

    const v1, 0x7f11023a

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldaz;->h:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldaz;->y:Leqd;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldaz;->x:Lexu;

    iput-object p8, p0, Ldaz;->t:Ljxb;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldaz;->w:Lgtv;

    iput-object p10, p0, Ldaz;->B:Lffs;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldaz;->z:Lbfd;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldaz;->j:Lheb;

    iget-object v1, p0, Ldaz;->g:Lhzg;

    new-instance v2, Ldbg;

    invoke-direct {v2, p0}, Ldbg;-><init>(Ldaz;)V

    invoke-interface {p9, v2, p6}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p2, Lfic;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v2, p0, Ldaz;->D:Lbev;

    iget-object v3, p0, Ldaz;->D:Lbev;

    move-object/from16 v0, p16

    invoke-interface {v0, p11, v1, v2, v3}, Ldau;->a(Liaj;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbev;Lbdp;)Ldat;

    move-result-object v1

    iput-object v1, p0, Ldaz;->s:Ldat;

    new-instance v1, Ldbc;

    invoke-direct {v1, p0}, Ldbc;-><init>(Ldaz;)V

    iput-object v1, p0, Ldaz;->i:Lgtz;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldaz;->w:Lgtv;

    invoke-virtual {p0, v1, v2}, Ldaz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldaz;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method static synthetic a(Ldaz;)Lidt;
    .locals 1

    iget-object v0, p0, Ldaz;->q:Lidt;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 4

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v1, "prewarm"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldaz;->D_()V

    iget-object v0, p0, Ldaz;->s:Ldat;

    invoke-interface {v0}, Ldat;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Ldaz;->p:Ljuk;

    iget-object v0, p0, Ldaz;->p:Ljuk;

    new-instance v2, Ldbe;

    invoke-direct {v2, p0}, Ldbe;-><init>(Ldaz;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldaz;->p:Ljuk;

    if-eqz v0, :cond_0

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->p:Ljuk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuk;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldaz;->p:Ljuk;

    :cond_0
    iget-object v0, p0, Ldaz;->o:Ldbk;

    if-eqz v0, :cond_1

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->o:Ldbk;

    invoke-interface {v0}, Ldbk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldaz;->o:Ldbk;

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

.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->d:Ldbh;

    invoke-virtual {v0, v2}, Ldbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->o:Ldbk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldaz;->o:Ldbk;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Ldbk;->b(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbbv;)V
    .locals 5

    iget-object v0, p0, Ldaz;->e:Lhzv;

    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    check-cast v0, Lbbv;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldaz;->d:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldaz;->d:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->e:Lhzv;

    invoke-virtual {v0, p1}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldaz;->c:Liaj;

    invoke-interface {v0, p1}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    invoke-virtual {v0}, Lhbd;->c()V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    invoke-virtual {v0, p1}, Lhbd;->a(Lbbv;)V

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldaz;->D_()V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    invoke-virtual {p0, v0}, Ldaz;->a(Lhbd;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 5

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldaz;->n:Ldbh;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->a:Ldbh;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldbh;->b:Ldbh;

    iput-object v0, p0, Ldaz;->n:Ldbh;

    invoke-interface {p1}, Lbtw;->t()Leug;

    move-result-object v0

    iput-object v0, p0, Ldaz;->l:Leug;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->b:Ldbh;

    if-ne v0, v2, :cond_1

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldaz;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lgsf;)V
    .locals 0

    return-void
.end method

.method final a(Lhbd;)V
    .locals 4

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->c:Ldbh;

    invoke-virtual {v0, v2}, Ldbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Ldbh;->c:Ldbh;

    iput-object v0, p0, Ldaz;->n:Ldbh;

    iget-object v0, p0, Ldaz;->p:Ljuk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldaz;->C_()V

    :cond_0
    iget-object v0, p0, Ldaz;->p:Ljuk;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0, p1}, Ldbf;-><init>(Ldaz;Lhbd;)V

    iget-object v3, p0, Ldaz;->f:Lhzi;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldaz;->m:Lhbd;

    iget-object v0, v0, Lhbd;->d:Lfeo;

    invoke-interface {v0}, Lfeo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->i:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldaz;->g:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldaz;->n:Ldbh;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Ldaz;->A:Lhzg;

    iget-object v0, p0, Ldaz;->A:Lhzg;

    iget-object v1, p0, Ldaz;->w:Lgtv;

    iget-object v2, p0, Ldaz;->i:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    return-void

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

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldaz;->n:Ldbh;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->b:Ldbh;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldaz;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldaz;->t:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    iput-object v0, p0, Ldaz;->m:Lhbd;

    iget-object v0, p0, Ldaz;->m:Lhbd;

    iget-object v2, p0, Ldaz;->l:Leug;

    iput-object v2, v0, Lhbd;->g:Leug;

    const/4 v0, 0x1

    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    sget-object v2, Leuo;->b:Leuo;

    iget-object v3, p0, Ldaz;->E:Lewe;

    iget-object v0, v0, Lhbd;->g:Leug;

    invoke-virtual {v0, v2, v3}, Leug;->a(Leuo;Lewe;)V

    iget-object v0, p0, Ldaz;->x:Lexu;

    iget-object v2, p0, Ldaz;->y:Leqd;

    invoke-virtual {v2}, Leqd;->c()Lift;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexu;->a(Lift;)V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    invoke-virtual {p0, v0}, Ldaz;->a(Lhbd;)V

    iget-object v2, p0, Ldaz;->m:Lhbd;

    iget-object v0, p0, Ldaz;->c:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    invoke-virtual {v2, v0}, Lhbd;->a(Lbbv;)V

    iget-object v0, p0, Ldaz;->B:Lffs;

    iget-object v2, p0, Ldaz;->C:Lfft;

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lffs;->a(Ljhi;)V

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

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldaz;->n:Ldbh;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->b:Ldbh;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->z:Lbfd;

    invoke-virtual {v0}, Lbfd;->a()V

    iget-object v0, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldaz;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    sget-object v0, Ldbh;->b:Ldbh;

    iput-object v0, p0, Ldaz;->n:Ldbh;

    iget-object v0, p0, Ldaz;->o:Ldbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaz;->o:Ldbk;

    invoke-interface {v0}, Ldbk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldaz;->o:Ldbk;

    :cond_1
    iget-object v0, p0, Ldaz;->p:Ljuk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldaz;->p:Ljuk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuk;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldaz;->p:Ljuk;

    :cond_2
    iget-object v0, p0, Ldaz;->m:Lhbd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhbd;->a(Lbbv;)V

    iget-object v0, p0, Ldaz;->m:Lhbd;

    iget-object v2, v0, Lhbd;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v0, v0, Lhbd;->g:Leug;

    invoke-virtual {v0}, Leug;->c()V

    iget-object v0, p0, Ldaz;->B:Lffs;

    sget-object v2, Ljgx;->a:Ljgx;

    invoke-virtual {v0, v2}, Lffs;->a(Ljhi;)V

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

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldaz;->n:Ldbh;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaz;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    iget-object v0, p0, Ldaz;->A:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lgfs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldaz;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 3

    iget-object v1, p0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldbh;->e:Ldbh;

    iput-object v0, p0, Ldaz;->n:Ldbh;

    iget-object v0, p0, Ldaz;->o:Ldbk;

    if-eqz v0, :cond_0

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

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
