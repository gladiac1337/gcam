.class public final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbbv;

.field public final B:Libe;

.field public final C:Lhzc;

.field public final D:Lifr;

.field public final E:Lgzo;

.field public final F:Ldiu;

.field public final G:Ldcp;

.field public final H:Liaj;

.field public final I:Leri;

.field public final J:Ljhi;

.field public final K:Ljhi;

.field public final L:Ljava/lang/Object;

.field public M:Lhzg;

.field public final N:Lewd;

.field public O:Ldbs;

.field public P:Ldbx;

.field private Q:Lhzv;

.field private R:Lidt;

.field private S:Lflz;

.field private T:Lgnb;

.field private U:Lgrp;

.field private V:Lfhu;

.field private W:Lics;

.field private X:Lbev;

.field private Y:Lfhs;

.field public final b:Lazp;

.field public final c:Lazu;

.field public final d:Liaj;

.field public final e:Lawp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhzi;

.field public final h:Lift;

.field public final i:Lcfo;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final k:Lfky;

.field public final l:Lcfz;

.field public final m:Ldcn;

.field public final n:Ldct;

.field public final o:Ldcy;

.field public final p:Lddc;

.field public final q:Lfut;

.field public final r:Lfec;

.field public final s:Lguf;

.field public final t:Lbjb;

.field public final u:Lftj;

.field public final v:Lgvq;

.field public final w:Lbvv;

.field public final x:Lasl;

.field public final y:Lhba;

.field public final z:Ldda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liaj;Lidt;Ljava/util/concurrent/Executor;Lflz;Lhzi;Lgnb;Lcfo;Lfky;Lcfz;Ldcn;Ldct;Lddc;Lfut;Lfec;Lguf;Lbjb;Lgrp;Lftj;Lgvq;Lbvv;Lfhs;Lhba;Ldda;Lics;Lgzo;Ldiu;Ldcp;Leri;Ljhi;Lazp;Lazu;Lhzv;Lift;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcy;Lbbv;Libe;Lasl;Lfhu;Lhzc;Lifr;Lbev;Liaj;Ljhi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Ldbm;->M:Lhzg;

    new-instance v1, Ldbo;

    invoke-direct {v1, p0}, Ldbo;-><init>(Ldbm;)V

    iput-object v1, p0, Ldbm;->N:Lewd;

    sget-object v1, Ldbs;->a:Ldbs;

    iput-object v1, p0, Ldbm;->O:Ldbs;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldbm;->b:Lazp;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldbm;->c:Lazu;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldbm;->Q:Lhzv;

    iput-object p1, p0, Ldbm;->d:Liaj;

    new-instance v1, Lawp;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldbm;->e:Lawp;

    iput-object p2, p0, Ldbm;->R:Lidt;

    iput-object p3, p0, Ldbm;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldbm;->S:Lflz;

    iput-object p5, p0, Ldbm;->g:Lhzi;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldbm;->h:Lift;

    iput-object p6, p0, Ldbm;->T:Lgnb;

    iput-object p7, p0, Ldbm;->i:Lcfo;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldbm;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p8, p0, Ldbm;->k:Lfky;

    iput-object p9, p0, Ldbm;->l:Lcfz;

    iput-object p10, p0, Ldbm;->m:Ldcn;

    iput-object p11, p0, Ldbm;->n:Ldct;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldbm;->o:Ldcy;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldbm;->p:Lddc;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldbm;->q:Lfut;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldbm;->r:Lfec;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldbm;->s:Lguf;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldbm;->t:Lbjb;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldbm;->U:Lgrp;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldbm;->u:Lftj;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldbm;->v:Lgvq;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldbm;->w:Lbvv;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldbm;->x:Lasl;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldbm;->Y:Lfhs;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldbm;->V:Lfhu;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldbm;->y:Lhba;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldbm;->z:Ldda;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldbm;->A:Lbbv;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldbm;->B:Libe;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldbm;->C:Lhzc;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldbm;->D:Lifr;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldbm;->W:Lics;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldbm;->X:Lbev;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldbm;->E:Lgzo;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldbm;->F:Ldiu;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldbm;->G:Ldcp;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldbm;->H:Liaj;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldbm;->I:Leri;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldbm;->J:Ljhi;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldbm;->K:Ljhi;

    iget-object v1, p0, Ldbm;->M:Lhzg;

    move-object/from16 v0, p31

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Ldbm;->M:Lhzg;

    iget-object v2, p0, Ldbm;->e:Lawp;

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method static synthetic a(Ldbm;)Liaj;
    .locals 1

    iget-object v0, p0, Ldbm;->d:Liaj;

    return-object v0
.end method

.method static synthetic b(Ldbm;)Lbev;
    .locals 1

    iget-object v0, p0, Ldbm;->X:Lbev;

    return-object v0
.end method

.method static synthetic c(Ldbm;)Lflz;
    .locals 1

    iget-object v0, p0, Ldbm;->S:Lflz;

    return-object v0
.end method

.method static synthetic d(Ldbm;)Lgnb;
    .locals 1

    iget-object v0, p0, Ldbm;->T:Lgnb;

    return-object v0
.end method

.method static synthetic e(Ldbm;)Lgrp;
    .locals 1

    iget-object v0, p0, Ldbm;->U:Lgrp;

    return-object v0
.end method

.method static synthetic f(Ldbm;)Lidt;
    .locals 1

    iget-object v0, p0, Ldbm;->R:Lidt;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->P:Ldbx;

    invoke-static {}, Lhzi;->a()V

    iget-object v2, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldbx;->u:Ldcm;

    sget-object v4, Ldcm;->c:Ldcm;

    invoke-virtual {v3, v4}, Ldcm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    iget-object v3, v0, Ldbx;->u:Ldcm;

    sget-object v4, Ldcm;->e:Ldcm;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Ldbx;->e()Ljuk;

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    iget-object v3, v0, Ldbx;->u:Ldcm;

    sget-object v4, Ldcm;->a:Ldcm;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v4, v0, Ldbx;->p:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v0, Ldbx;->p:Z

    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    sget-object v4, Ldcm;->c:Ldcm;

    iput-object v4, v0, Ldbx;->u:Ldcm;

    sget-object v4, Ldbx;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldbx;->f:Lfky;

    invoke-interface {v4}, Lfky;->a()V

    iget-object v4, v0, Ldbx;->e:Lgnb;

    invoke-interface {v4}, Lgnb;->a()V

    iget-object v4, v0, Ldbx;->i:Ldcy;

    invoke-virtual {v4}, Ldcy;->a()V

    iget-object v4, v0, Ldbx;->j:Lddc;

    invoke-interface {v4}, Lddc;->a()V

    iget-object v4, v0, Ldbx;->h:Lhbd;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbd;->a(Z)V

    iget-object v5, v4, Lhbd;->f:Lbjb;

    invoke-virtual {v5}, Lbjb;->a()V

    iget-object v5, v4, Lhbd;->d:Lfeo;

    invoke-interface {v5}, Lfeo;->B()V

    iget-object v5, v4, Lhbd;->a:Lews;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lews;->a(Z)V

    iget-object v4, v4, Lhbd;->g:Leug;

    iget-object v4, v4, Leug;->I:Lfju;

    invoke-static {}, Lhzi;->a()V

    iget-object v4, v4, Lfju;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ldbx;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ldcf;

    invoke-direct {v5, v0}, Ldcf;-><init>(Ldbx;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method

.method public final a(Lhbd;)V
    .locals 5

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->O:Ldbs;

    sget-object v2, Ldbs;->d:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldbm;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbm;->O:Ldbs;

    sget-object v2, Ldbs;->a:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Ldbs;->b:Ldbs;

    iput-object v0, p0, Ldbm;->O:Ldbs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldbm;->W:Lics;

    iget-object v3, p0, Ldbm;->D:Lifr;

    new-instance v4, Ldbq;

    invoke-direct {v4, p0, v0, v1}, Ldbq;-><init>(Ldbm;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Ljuw;)V

    invoke-virtual {v2, v3, v4}, Lics;->a(Lifr;Lict;)V

    iget-object v0, p0, Ldbm;->Y:Lfhs;

    iget-object v2, p0, Ldbm;->V:Lfhu;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v0

    new-instance v2, Ldbn;

    invoke-direct {v2, p0}, Ldbn;-><init>(Ldbm;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldbr;

    invoke-direct {v1, p0, p1}, Ldbr;-><init>(Ldbm;Lhbd;)V

    iget-object v2, p0, Ldbm;->g:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldbm;->Q:Lhzv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbm;->P:Ldbx;

    invoke-static {}, Lhzi;->a()V

    iget-object v2, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Ldbx;->r:Lhas;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldbx;->r:Lhas;

    sget-object v3, Lhas;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhzi;->a()V

    iget-object v3, v0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lhas;->k:I

    sget v5, Leh;->bp:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lhas;->k:I

    sget v5, Leh;->bq:I

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v0, Lhas;->e:Lhbd;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbd;->b(Z)V

    iget-object v4, v0, Lhas;->b:Lbau;

    invoke-static {v4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhas;->b:Lbau;

    invoke-interface {v4}, Lbau;->e()Lbfv;

    move-result-object v4

    iget-object v5, v4, Lbfv;->a:Ljuk;

    new-instance v6, Lhax;

    invoke-direct {v6, v0}, Lhax;-><init>(Lhas;)V

    iget-object v7, v0, Lhas;->c:Lhzi;

    invoke-static {v5, v6, v7}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbfv;->b:Ljuk;

    new-instance v5, Lhay;

    invoke-direct {v5, v0}, Lhay;-><init>(Lhas;)V

    iget-object v0, v0, Lhas;->c:Lhzi;

    invoke-static {v4, v5, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldbm;->z:Ldda;

    iget-object v2, p0, Ldbm;->A:Lbbv;

    iget-object v3, p0, Ldbm;->B:Libe;

    iget-object v4, p0, Ldbm;->b:Lazp;

    invoke-virtual {v4}, Lazp;->b()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ldda;->b(Lbbv;Libe;Z)Z

    move-result v0

    iget-object v2, p0, Ldbm;->Q:Lhzv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Ldbm;->Q:Lhzv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->P:Ldbx;

    invoke-virtual {v0}, Ldbx;->c()Z

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

.method public final close()V
    .locals 3

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->O:Ldbs;

    sget-object v2, Ldbs;->d:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldbs;->d:Ldbs;

    iput-object v0, p0, Ldbm;->O:Ldbs;

    sget-object v0, Ldbm;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbm;->o:Ldcy;

    invoke-virtual {v0}, Ldcy;->close()V

    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbm;->P:Ldbx;

    invoke-virtual {v0}, Ldbx;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldbm;->P:Ldbx;

    :cond_1
    iget-object v0, p0, Ldbm;->g:Lhzi;

    new-instance v2, Ldbp;

    invoke-direct {v2, p0}, Ldbp;-><init>(Ldbm;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldbm;->M:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->P:Ldbx;

    invoke-virtual {v0}, Ldbx;->d()Z

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

.method public final e()V
    .locals 4

    iget-object v1, p0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbm;->P:Ldbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->P:Ldbx;

    iget-object v2, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldbx;->p:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
