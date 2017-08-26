.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgnf;

.field public final B:Lcyu;

.field public final C:Lbav;

.field public final D:Lhin;

.field public final E:Ljava/lang/Object;

.field public F:Lhib;

.field public final G:Lerb;

.field public H:Lcyr;

.field public I:Lcwt;

.field private J:Lavm;

.field private K:Lhkr;

.field private L:Lfhs;

.field private M:Lbwh;

.field private N:Lgfd;

.field public final b:Layw;

.field public final c:Lazb;

.field public final d:Latr;

.field public final e:Latx;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhic;

.field public final h:Lhmr;

.field public final i:Lcci;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final k:Lfgo;

.field public final l:Lcct;

.field public final m:Lcxp;

.field public final n:Lcxw;

.field public final o:Lcyi;

.field public final p:Lcys;

.field public final q:Lcyv;

.field public final r:Lfqm;

.field public final s:Lezh;

.field public final t:Lghx;

.field public final u:Lbhd;

.field public final v:Lfpe;

.field public final w:Lgjf;

.field public final x:Lbst;

.field public final y:Lapl;

.field public final z:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "Vid2OpenedCdrDev"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcym;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layw;Lazb;Latr;Lavm;Lhkr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lhmr;Lbwh;Lcci;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lezh;Lghx;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Liwe;Lgnf;Lcyu;Lbav;Lhin;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcym;->E:Ljava/lang/Object;

    .line 3
    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Lcym;->F:Lhib;

    .line 4
    new-instance v1, Lcyo;

    invoke-direct {v1, p0}, Lcyo;-><init>(Lcym;)V

    iput-object v1, p0, Lcym;->G:Lerb;

    .line 5
    sget-object v1, Lcyr;->a:Lcyr;

    iput-object v1, p0, Lcym;->H:Lcyr;

    .line 6
    iput-object p1, p0, Lcym;->b:Layw;

    .line 7
    iput-object p2, p0, Lcym;->c:Lazb;

    .line 8
    iput-object p3, p0, Lcym;->d:Latr;

    .line 9
    iput-object p4, p0, Lcym;->J:Lavm;

    .line 10
    new-instance v1, Latx;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcym;->e:Latx;

    .line 11
    iput-object p5, p0, Lcym;->K:Lhkr;

    .line 12
    iput-object p6, p0, Lcym;->f:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p7, p0, Lcym;->L:Lfhs;

    .line 14
    iput-object p8, p0, Lcym;->g:Lhic;

    .line 15
    iput-object p9, p0, Lcym;->h:Lhmr;

    .line 16
    iput-object p10, p0, Lcym;->M:Lbwh;

    .line 17
    iput-object p11, p0, Lcym;->i:Lcci;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcym;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcym;->k:Lfgo;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcym;->l:Lcct;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcym;->m:Lcxp;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcym;->n:Lcxw;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcym;->o:Lcyi;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcym;->p:Lcys;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcym;->q:Lcyv;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Lcym;->r:Lfqm;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lcym;->s:Lezh;

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Lcym;->t:Lghx;

    .line 29
    move-object/from16 v0, p23

    iput-object v0, p0, Lcym;->u:Lbhd;

    .line 30
    move-object/from16 v0, p24

    iput-object v0, p0, Lcym;->N:Lgfd;

    .line 31
    move-object/from16 v0, p25

    iput-object v0, p0, Lcym;->v:Lfpe;

    .line 32
    move-object/from16 v0, p26

    iput-object v0, p0, Lcym;->w:Lgjf;

    .line 33
    move-object/from16 v0, p27

    iput-object v0, p0, Lcym;->x:Lbst;

    .line 34
    move-object/from16 v0, p28

    iput-object v0, p0, Lcym;->y:Lapl;

    .line 35
    move-object/from16 v0, p29

    iput-object v0, p0, Lcym;->z:Liwe;

    .line 36
    move-object/from16 v0, p30

    iput-object v0, p0, Lcym;->A:Lgnf;

    .line 37
    move-object/from16 v0, p31

    iput-object v0, p0, Lcym;->B:Lcyu;

    .line 38
    move-object/from16 v0, p32

    iput-object v0, p0, Lcym;->C:Lbav;

    .line 39
    move-object/from16 v0, p33

    iput-object v0, p0, Lcym;->D:Lhin;

    .line 40
    iget-object v1, p0, Lcym;->F:Lhib;

    invoke-virtual {v1, p2}, Lhib;->a(Lhiz;)Lhiz;

    .line 41
    iget-object v1, p0, Lcym;->F:Lhib;

    iget-object v2, p0, Lcym;->e:Latx;

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    .line 42
    return-void
.end method

.method static synthetic a(Lcym;)Lavm;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcym;->J:Lavm;

    return-object v0
.end method

.method static synthetic b(Lcym;)Lfhs;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcym;->L:Lfhs;

    return-object v0
.end method

.method static synthetic c(Lcym;)Lbwh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcym;->M:Lbwh;

    return-object v0
.end method

.method static synthetic d(Lcym;)Lgfd;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcym;->N:Lgfd;

    return-object v0
.end method

.method static synthetic e(Lcym;)Lhkr;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcym;->K:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->c()Z

    move-result v0

    monitor-exit v1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->d()Z

    .line 63
    const/4 v0, 0x1

    monitor-exit v1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 65
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
    .line 43
    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcym;->H:Lcyr;

    sget-object v2, Lcyr;->d:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcyr;->d:Lcyr;

    iput-object v0, p0, Lcym;->H:Lcyr;

    .line 47
    sget-object v0, Lcym;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcym;->p:Lcys;

    invoke-virtual {v0}, Lcys;->close()V

    .line 49
    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->close()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcym;->I:Lcwt;

    .line 52
    :cond_1
    iget-object v0, p0, Lcym;->g:Lhic;

    new-instance v2, Lcyp;

    invoke-direct {v2, p0}, Lcyp;-><init>(Lcym;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcym;->F:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
