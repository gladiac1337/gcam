.class final Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;
.implements Lazv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lggu;

.field private B:Lgem;

.field private C:Lbgq;

.field private D:Z

.field public final b:Lbcj;

.field public final c:Lbea;

.field public final d:Lbco;

.field public final e:Lbcp;

.field public final f:Lbcx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgwb;

.field public final i:Lhzn;

.field public final j:Lbgs;

.field public final k:Liau;

.field public final l:Liau;

.field public final m:Liau;

.field public final n:Liau;

.field public final o:Liau;

.field public final p:Ljht;

.field public final q:Lbdb;

.field public final r:Licn;

.field public final s:Licz;

.field public final t:Ljava/lang/Object;

.field public final u:Lbcv;

.field public v:Lazd;

.field public w:Z

.field private x:Lihy;

.field private y:Ligc;

.field private z:Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "CdrDeviceImpl2"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcj;Lbea;Lbco;Lbcp;Lihy;Ligc;Lbcx;Ljava/util/concurrent/Executor;Lgwb;Lhzn;Lbgs;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Licn;Lbad;Lbgq;Lggu;Lgem;Licz;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbaa;->t:Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbaa;->w:Z

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbaa;->D:Z

    .line 5
    iput-object p1, p0, Lbaa;->b:Lbcj;

    .line 6
    iput-object p2, p0, Lbaa;->c:Lbea;

    .line 7
    iput-object p3, p0, Lbaa;->d:Lbco;

    .line 8
    iput-object p4, p0, Lbaa;->e:Lbcp;

    .line 9
    iput-object p5, p0, Lbaa;->x:Lihy;

    .line 10
    iput-object p6, p0, Lbaa;->y:Ligc;

    .line 11
    iput-object p7, p0, Lbaa;->f:Lbcx;

    .line 12
    iput-object p8, p0, Lbaa;->g:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p9, p0, Lbaa;->h:Lgwb;

    .line 14
    iput-object p10, p0, Lbaa;->i:Lhzn;

    .line 15
    iput-object p11, p0, Lbaa;->j:Lbgs;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lbaa;->k:Liau;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lbaa;->l:Liau;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lbaa;->m:Liau;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lbaa;->n:Liau;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lbaa;->o:Liau;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lbaa;->p:Ljht;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lbaa;->q:Lbdb;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lbaa;->r:Licn;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lbaa;->z:Lbad;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lbaa;->C:Lbgq;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lbaa;->A:Lggu;

    .line 27
    move-object/from16 v0, p23

    iput-object v0, p0, Lbaa;->B:Lgem;

    .line 28
    new-instance v3, Lbcv;

    .line 29
    invoke-virtual/range {p21 .. p21}, Lbgq;->a()Ljht;

    move-result-object v2

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v3, v2, v0, v1}, Lbcv;-><init>(Landroid/view/Surface;Licn;Lggu;)V

    iput-object v3, p0, Lbaa;->u:Lbcv;

    .line 30
    move-object/from16 v0, p24

    iput-object v0, p0, Lbaa;->s:Licz;

    .line 31
    return-void
.end method

.method static synthetic a(Lbaa;)Lggu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbaa;->A:Lggu;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Ljuw;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v3, p0, Lbaa;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v2, Lbaa;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v2, p0, Lbaa;->w:Z

    if-eqz v2, :cond_0

    .line 55
    sget-object v0, Lbaa;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljhi;->a:Ljhi;

    .line 57
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v3

    .line 87
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-boolean v2, p0, Lbaa;->D:Z

    if-nez v2, :cond_1

    .line 59
    sget-object v0, Lbaa;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljhi;->a:Ljhi;

    .line 61
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

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
    iget-boolean v2, p0, Lbaa;->w:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    .line 63
    iget-boolean v2, p0, Lbaa;->D:Z

    invoke-static {v2}, Liya;->b(Z)V

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbaa;->D:Z

    .line 65
    iget-object v4, p0, Lbaa;->C:Lbgq;

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lbaa;->C:Lbgq;

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 70
    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v0}, Liya;->b(Z)V

    .line 71
    invoke-virtual {v4}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 72
    sget-object v1, Ljhi;->a:Ljhi;

    .line 74
    iget-object v3, p0, Lbaa;->p:Ljht;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v1, p0, Lbaa;->p:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfx;

    .line 76
    invoke-interface {v1}, Lbfx;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    .line 77
    :cond_2
    iget-object v3, p0, Lbaa;->s:Licz;

    sget-object v5, Lbaa;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Licz;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lbaa;->e:Lbcp;

    .line 79
    invoke-interface {v3, p1, v0, v1}, Lbcp;->a(Landroid/view/Surface;Landroid/view/Surface;Ljht;)Ljuw;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lbaa;->s:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 81
    new-instance v1, Lbab;

    invoke-direct {v1, p0, p1}, Lbab;-><init>(Lbaa;Landroid/view/Surface;)V

    .line 82
    sget-object v3, Ljvc;->a:Ljvc;

    .line 83
    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 84
    new-instance v1, Lbac;

    invoke-direct {v1, p0, v2, v4, p1}, Lbac;-><init>(Lbaa;Ljvi;Lbgq;Landroid/view/Surface;)V

    .line 85
    sget-object v3, Ljvc;->a:Ljvc;

    .line 86
    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

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

.method final synthetic a(Landroid/view/Surface;Liht;)Ljuw;
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lbaa;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lbaa;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lbaa;->u:Lbcv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 96
    iget-object v0, p0, Lbaa;->s:Licz;

    sget-object v2, Lbaa;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lbaa;->q:Lbdb;

    iget-object v2, p0, Lbaa;->u:Lbcv;

    invoke-virtual {v0, p2, p1, v2}, Lbdb;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lbaa;->s:Licz;

    invoke-interface {v2}, Licz;->a()V

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

.method public final a(Lbcp;Liau;Liau;Liau;Liau;Licn;Landroid/view/Surface;Lgdq;Liau;Liau;Liau;Liau;Liau;Ljht;Lbbt;)Ljuw;
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
    iget-object v1, p0, Lbaa;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lbaa;->v:Lazd;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lbaa;->v:Lazd;

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

.method public final b()Liau;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbaa;->B:Lgem;

    .line 50
    iget-object v0, v0, Lgem;->a:Liag;

    .line 51
    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbaa;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lbaa;->w:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lbaa;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lbaa;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaa;->w:Z

    .line 38
    iget-object v0, p0, Lbaa;->v:Lazd;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lbaa;->v:Lazd;

    invoke-virtual {v0}, Lazd;->close()V

    .line 40
    :cond_1
    iget-object v0, p0, Lbaa;->j:Lbgs;

    invoke-virtual {v0}, Lbgs;->close()V

    .line 41
    iget-object v0, p0, Lbaa;->C:Lbgq;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lbaa;->C:Lbgq;

    invoke-virtual {v0}, Lbgq;->close()V

    .line 43
    :cond_2
    iget-object v0, p0, Lbaa;->p:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lbaa;->p:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    invoke-interface {v0}, Lbfx;->close()V

    .line 45
    :cond_3
    iget-object v0, p0, Lbaa;->q:Lbdb;

    invoke-virtual {v0}, Lbdb;->close()V

    .line 46
    iget-object v0, p0, Lbaa;->x:Lihy;

    invoke-interface {v0}, Lihy;->close()V

    .line 47
    iget-object v0, p0, Lbaa;->z:Lbad;

    iget-object v2, p0, Lbaa;->y:Ligc;

    invoke-interface {v0, v2}, Lbad;->a(Ligc;)V

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
