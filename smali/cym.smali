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

    const-string v0, "Vid2OpenedCdrDev"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcym;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layw;Lazb;Latr;Lavm;Lhkr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lhmr;Lbwh;Lcci;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lezh;Lghx;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Liwe;Lgnf;Lcyu;Lbav;Lhin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcym;->E:Ljava/lang/Object;

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Lcym;->F:Lhib;

    new-instance v1, Lcyo;

    invoke-direct {v1, p0}, Lcyo;-><init>(Lcym;)V

    iput-object v1, p0, Lcym;->G:Lerb;

    sget-object v1, Lcyr;->a:Lcyr;

    iput-object v1, p0, Lcym;->H:Lcyr;

    iput-object p1, p0, Lcym;->b:Layw;

    iput-object p2, p0, Lcym;->c:Lazb;

    iput-object p3, p0, Lcym;->d:Latr;

    iput-object p4, p0, Lcym;->J:Lavm;

    new-instance v1, Latx;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcym;->e:Latx;

    iput-object p5, p0, Lcym;->K:Lhkr;

    iput-object p6, p0, Lcym;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcym;->L:Lfhs;

    iput-object p8, p0, Lcym;->g:Lhic;

    iput-object p9, p0, Lcym;->h:Lhmr;

    iput-object p10, p0, Lcym;->M:Lbwh;

    iput-object p11, p0, Lcym;->i:Lcci;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcym;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcym;->k:Lfgo;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcym;->l:Lcct;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcym;->m:Lcxp;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcym;->n:Lcxw;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcym;->o:Lcyi;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcym;->p:Lcys;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcym;->q:Lcyv;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcym;->r:Lfqm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcym;->s:Lezh;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcym;->t:Lghx;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcym;->u:Lbhd;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcym;->N:Lgfd;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcym;->v:Lfpe;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcym;->w:Lgjf;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcym;->x:Lbst;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcym;->y:Lapl;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcym;->z:Liwe;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcym;->A:Lgnf;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcym;->B:Lcyu;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcym;->C:Lbav;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcym;->D:Lhin;

    iget-object v1, p0, Lcym;->F:Lhib;

    invoke-virtual {v1, p2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Lcym;->F:Lhib;

    iget-object v2, p0, Lcym;->e:Latx;

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method static synthetic a(Lcym;)Lavm;
    .locals 1

    iget-object v0, p0, Lcym;->J:Lavm;

    return-object v0
.end method

.method static synthetic b(Lcym;)Lfhs;
    .locals 1

    iget-object v0, p0, Lcym;->L:Lfhs;

    return-object v0
.end method

.method static synthetic c(Lcym;)Lbwh;
    .locals 1

    iget-object v0, p0, Lcym;->M:Lbwh;

    return-object v0
.end method

.method static synthetic d(Lcym;)Lgfd;
    .locals 1

    iget-object v0, p0, Lcym;->N:Lgfd;

    return-object v0
.end method

.method static synthetic e(Lcym;)Lhkr;
    .locals 1

    iget-object v0, p0, Lcym;->K:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->c()Z

    move-result v0

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

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->d()Z

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

.method public final close()V
    .locals 3

    iget-object v1, p0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcym;->H:Lcyr;

    sget-object v2, Lcyr;->d:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcyr;->d:Lcyr;

    iput-object v0, p0, Lcym;->H:Lcyr;

    sget-object v0, Lcym;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcym;->p:Lcys;

    invoke-virtual {v0}, Lcys;->close()V

    iget-object v0, p0, Lcym;->I:Lcwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcym;->I:Lcwt;

    invoke-virtual {v0}, Lcwt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcym;->I:Lcwt;

    :cond_1
    iget-object v0, p0, Lcym;->g:Lhic;

    new-instance v2, Lcyp;

    invoke-direct {v2, p0}, Lcyp;-><init>(Lcym;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcym;->F:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
