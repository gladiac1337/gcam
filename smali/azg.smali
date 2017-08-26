.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;
.implements Lazb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lftk;

.field private B:Lbff;

.field private C:Z

.field public final b:Lbbh;

.field public final c:Lbct;

.field public final d:Lbbl;

.field public final e:Lbbm;

.field public final f:Lbbt;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgjj;

.field public final i:Lhhx;

.field public final j:Lbfi;

.field public final k:Lavm;

.field public final l:Lavm;

.field public final m:Lavm;

.field public final n:Lavm;

.field public final o:Lavm;

.field public final p:Lilc;

.field public final q:Lbbx;

.field public final r:Lawz;

.field public final s:Ljava/lang/Object;

.field public final t:Lbbs;

.field public u:Layj;

.field public v:Z

.field private w:Lhol;

.field private x:Lhmp;

.field private y:Lazj;

.field private z:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "CdrDeviceImpl2"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbh;Lbct;Lbbl;Lbbm;Lhol;Lhmp;Lbbt;Ljava/util/concurrent/Executor;Lgjj;Lhhx;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lawz;Lazj;Lbff;Lfvk;Lftk;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lazg;->s:Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lazg;->v:Z

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lazg;->C:Z

    .line 5
    iput-object p1, p0, Lazg;->b:Lbbh;

    .line 6
    iput-object p2, p0, Lazg;->c:Lbct;

    .line 7
    iput-object p3, p0, Lazg;->d:Lbbl;

    .line 8
    iput-object p4, p0, Lazg;->e:Lbbm;

    .line 9
    iput-object p5, p0, Lazg;->w:Lhol;

    .line 10
    iput-object p6, p0, Lazg;->x:Lhmp;

    .line 11
    iput-object p7, p0, Lazg;->f:Lbbt;

    .line 12
    iput-object p8, p0, Lazg;->g:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p9, p0, Lazg;->h:Lgjj;

    .line 14
    iput-object p10, p0, Lazg;->i:Lhhx;

    .line 15
    iput-object p11, p0, Lazg;->j:Lbfi;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lazg;->k:Lavm;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lazg;->l:Lavm;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lazg;->m:Lavm;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lazg;->n:Lavm;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lazg;->o:Lavm;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lazg;->p:Lilc;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lazg;->q:Lbbx;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lazg;->r:Lawz;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lazg;->y:Lazj;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lazg;->B:Lbff;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lazg;->z:Lfvk;

    .line 27
    move-object/from16 v0, p23

    iput-object v0, p0, Lazg;->A:Lftk;

    .line 28
    new-instance v3, Lbbs;

    .line 29
    invoke-virtual/range {p21 .. p21}, Lbff;->a()Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v3, v2, v0, v1}, Lbbs;-><init>(Landroid/view/Surface;Lawz;Lfvk;)V

    iput-object v3, p0, Lazg;->t:Lbbs;

    .line 30
    return-void
.end method

.method static synthetic a(Lazg;)Lfvk;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lazg;->z:Lfvk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Liwe;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v3, p0, Lazg;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v2, Lazg;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v2, p0, Lazg;->v:Z

    if-eqz v2, :cond_0

    .line 54
    sget-object v0, Lazg;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Liku;->a:Liku;

    .line 56
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v3

    .line 84
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-boolean v2, p0, Lazg;->C:Z

    if-nez v2, :cond_1

    .line 58
    sget-object v0, Lazg;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Liku;->a:Liku;

    .line 60
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lazg;->v:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lid;->b(Z)V

    .line 62
    iget-boolean v2, p0, Lazg;->C:Z

    invoke-static {v2}, Lid;->b(Z)V

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lazg;->C:Z

    .line 64
    iget-object v4, p0, Lazg;->B:Lbff;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lazg;->B:Lbff;

    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 69
    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v0}, Lid;->b(Z)V

    .line 70
    invoke-virtual {v4}, Lbff;->a()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 71
    sget-object v1, Liku;->a:Liku;

    .line 73
    iget-object v3, p0, Lazg;->p:Lilc;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget-object v1, p0, Lazg;->p:Lilc;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbem;

    .line 75
    invoke-interface {v1}, Lbem;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    .line 76
    :cond_2
    iget-object v3, p0, Lazg;->e:Lbbm;

    .line 77
    invoke-interface {v3, p1, v0, v1}, Lbbm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;

    move-result-object v0

    .line 78
    new-instance v1, Lazh;

    invoke-direct {v1, p0, p1}, Lazh;-><init>(Lazg;Landroid/view/Surface;)V

    .line 79
    sget-object v3, Liwj;->a:Liwj;

    .line 80
    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 81
    new-instance v1, Lazi;

    invoke-direct {v1, p0, v2, v4, p1}, Lazi;-><init>(Lazg;Liwp;Lbff;Landroid/view/Surface;)V

    .line 82
    sget-object v3, Liwj;->a:Liwj;

    .line 83
    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    .line 84
    goto :goto_0

    :cond_3
    move v2, v1

    .line 61
    goto :goto_1

    :cond_4
    move v0, v1

    .line 69
    goto :goto_2
.end method

.method final synthetic a(Landroid/view/Surface;Lhog;)Liwe;
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lazg;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lazg;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lazg;->t:Lbbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 92
    iget-object v0, p0, Lazg;->q:Lbbx;

    iget-object v2, p0, Lazg;->t:Lbbs;

    invoke-virtual {v0, p2, p1, v2}, Lbbx;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lazg;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lazg;->u:Layj;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lazg;->u:Layj;

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lazg;->A:Lftk;

    .line 49
    iget-object v0, v0, Lftk;->a:Latr;

    .line 50
    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lazg;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lazg;->v:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lazg;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lazg;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazg;->v:Z

    .line 37
    iget-object v0, p0, Lazg;->u:Layj;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lazg;->u:Layj;

    invoke-virtual {v0}, Layj;->close()V

    .line 39
    :cond_1
    iget-object v0, p0, Lazg;->j:Lbfi;

    invoke-virtual {v0}, Lbfi;->close()V

    .line 40
    iget-object v0, p0, Lazg;->B:Lbff;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lazg;->B:Lbff;

    invoke-virtual {v0}, Lbff;->close()V

    .line 42
    :cond_2
    iget-object v0, p0, Lazg;->p:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lazg;->p:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    invoke-interface {v0}, Lbem;->close()V

    .line 44
    :cond_3
    iget-object v0, p0, Lazg;->q:Lbbx;

    invoke-virtual {v0}, Lbbx;->close()V

    .line 45
    iget-object v0, p0, Lazg;->w:Lhol;

    invoke-interface {v0}, Lhol;->close()V

    .line 46
    iget-object v0, p0, Lazg;->y:Lazj;

    iget-object v2, p0, Lazg;->x:Lhmp;

    invoke-interface {v0, v2}, Lazj;->a(Lhmp;)V

    .line 47
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
