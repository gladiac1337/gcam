.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;
.implements Lazu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lggq;

.field private B:Lgei;

.field private C:Lbgp;

.field private D:Z

.field public final b:Lbci;

.field public final c:Lbdz;

.field public final d:Lbcn;

.field public final e:Lbco;

.field public final f:Lbcw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgvu;

.field public final i:Lhzc;

.field public final j:Lbgr;

.field public final k:Liaj;

.field public final l:Liaj;

.field public final m:Liaj;

.field public final n:Liaj;

.field public final o:Liaj;

.field public final p:Ljhi;

.field public final q:Lbda;

.field public final r:Licc;

.field public final s:Lico;

.field public final t:Ljava/lang/Object;

.field public final u:Lbcu;

.field public v:Lazc;

.field public w:Z

.field private x:Lihn;

.field private y:Lifr;

.field private z:Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "CdrDeviceImpl2"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbci;Lbdz;Lbcn;Lbco;Lihn;Lifr;Lbcw;Ljava/util/concurrent/Executor;Lgvu;Lhzc;Lbgr;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Licc;Lbac;Lbgp;Lggq;Lgei;Lico;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lazz;->t:Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lazz;->w:Z

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lazz;->D:Z

    .line 5
    iput-object p1, p0, Lazz;->b:Lbci;

    .line 6
    iput-object p2, p0, Lazz;->c:Lbdz;

    .line 7
    iput-object p3, p0, Lazz;->d:Lbcn;

    .line 8
    iput-object p4, p0, Lazz;->e:Lbco;

    .line 9
    iput-object p5, p0, Lazz;->x:Lihn;

    .line 10
    iput-object p6, p0, Lazz;->y:Lifr;

    .line 11
    iput-object p7, p0, Lazz;->f:Lbcw;

    .line 12
    iput-object p8, p0, Lazz;->g:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p9, p0, Lazz;->h:Lgvu;

    .line 14
    iput-object p10, p0, Lazz;->i:Lhzc;

    .line 15
    iput-object p11, p0, Lazz;->j:Lbgr;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lazz;->k:Liaj;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lazz;->l:Liaj;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lazz;->m:Liaj;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lazz;->n:Liaj;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lazz;->o:Liaj;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lazz;->p:Ljhi;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lazz;->q:Lbda;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lazz;->r:Licc;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lazz;->z:Lbac;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lazz;->C:Lbgp;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lazz;->A:Lggq;

    .line 27
    move-object/from16 v0, p23

    iput-object v0, p0, Lazz;->B:Lgei;

    .line 28
    new-instance v3, Lbcu;

    .line 29
    invoke-virtual/range {p21 .. p21}, Lbgp;->a()Ljhi;

    move-result-object v2

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v3, v2, v0, v1}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    iput-object v3, p0, Lazz;->u:Lbcu;

    .line 30
    move-object/from16 v0, p24

    iput-object v0, p0, Lazz;->s:Lico;

    .line 31
    return-void
.end method

.method static synthetic a(Lazz;)Lggq;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lazz;->A:Lggq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Ljuk;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v3, p0, Lazz;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v2, Lazz;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v2, p0, Lazz;->w:Z

    if-eqz v2, :cond_0

    .line 55
    sget-object v0, Lazz;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljgx;->a:Ljgx;

    .line 57
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v3

    .line 87
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-boolean v2, p0, Lazz;->D:Z

    if-nez v2, :cond_1

    .line 59
    sget-object v0, Lazz;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljgx;->a:Ljgx;

    .line 61
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lazz;->w:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lixp;->b(Z)V

    .line 63
    iget-boolean v2, p0, Lazz;->D:Z

    invoke-static {v2}, Lixp;->b(Z)V

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, p0, Lazz;->D:Z

    .line 65
    iget-object v4, p0, Lazz;->C:Lbgp;

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lazz;->C:Lbgp;

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    .line 70
    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v0}, Lixp;->b(Z)V

    .line 71
    invoke-virtual {v4}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 72
    sget-object v1, Ljgx;->a:Ljgx;

    .line 74
    iget-object v3, p0, Lazz;->p:Ljhi;

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v1, p0, Lazz;->p:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfw;

    .line 76
    invoke-interface {v1}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    .line 77
    :cond_2
    iget-object v3, p0, Lazz;->s:Lico;

    sget-object v5, Lazz;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lico;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lazz;->e:Lbco;

    .line 79
    invoke-interface {v3, p1, v0, v1}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lazz;->s:Lico;

    invoke-interface {v1}, Lico;->a()V

    .line 81
    new-instance v1, Lbaa;

    invoke-direct {v1, p0, p1}, Lbaa;-><init>(Lazz;Landroid/view/Surface;)V

    .line 82
    sget-object v3, Ljuq;->a:Ljuq;

    .line 83
    invoke-static {v0, v1, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 84
    new-instance v1, Lbab;

    invoke-direct {v1, p0, v2, v4, p1}, Lbab;-><init>(Lazz;Ljuw;Lbgp;Landroid/view/Surface;)V

    .line 85
    sget-object v3, Ljuq;->a:Ljuq;

    .line 86
    invoke-static {v0, v1, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    .line 87
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 62
    goto :goto_1

    :cond_4
    move v0, v1

    .line 70
    goto :goto_2
.end method

.method final synthetic a(Landroid/view/Surface;Lihi;)Ljuk;
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lazz;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lazz;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lazz;->u:Lbcu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 96
    iget-object v0, p0, Lazz;->s:Lico;

    sget-object v2, Lazz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lazz;->q:Lbda;

    iget-object v2, p0, Lazz;->u:Lbcu;

    invoke-virtual {v0, p2, p1, v2}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lazz;->s:Lico;

    invoke-interface {v2}, Lico;->a()V

    .line 99
    monitor-exit v1

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbco;Liaj;Liaj;Liaj;Liaj;Licc;Landroid/view/Surface;Lgdm;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbbs;)Ljuk;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported in CamcorderDeviceImplV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lazz;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lazz;->v:Lazc;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lazz;->v:Lazc;

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lazz;->B:Lgei;

    .line 50
    iget-object v0, v0, Lgei;->a:Lhzv;

    .line 51
    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lazz;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lazz;->w:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lazz;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lazz;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazz;->w:Z

    .line 38
    iget-object v0, p0, Lazz;->v:Lazc;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lazz;->v:Lazc;

    invoke-virtual {v0}, Lazc;->close()V

    .line 40
    :cond_1
    iget-object v0, p0, Lazz;->j:Lbgr;

    invoke-virtual {v0}, Lbgr;->close()V

    .line 41
    iget-object v0, p0, Lazz;->C:Lbgp;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lazz;->C:Lbgp;

    invoke-virtual {v0}, Lbgp;->close()V

    .line 43
    :cond_2
    iget-object v0, p0, Lazz;->p:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lazz;->p:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->close()V

    .line 45
    :cond_3
    iget-object v0, p0, Lazz;->q:Lbda;

    invoke-virtual {v0}, Lbda;->close()V

    .line 46
    iget-object v0, p0, Lazz;->x:Lihn;

    invoke-interface {v0}, Lihn;->close()V

    .line 47
    iget-object v0, p0, Lazz;->z:Lbac;

    iget-object v2, p0, Lazz;->y:Lifr;

    invoke-interface {v0, v2}, Lbac;->a(Lifr;)V

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
