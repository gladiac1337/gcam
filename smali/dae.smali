.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldau;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Lbai;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lasl;

.field public final d:Ldbm;

.field private f:Lbew;

.field private g:Leqd;

.field private h:Lhar;

.field private i:Liau;

.field private j:Lgds;

.field private k:Lgni;

.field private l:Ldcq;

.field private m:Lddb;

.field private n:Lfia;

.field private o:Liau;

.field private p:Libs;

.field private q:Liau;

.field private r:Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbai;Leqd;Lhar;Liag;Lgds;Lgni;Ldcq;Lddb;Lfia;Liau;Lasl;Ldbm;Lbiv;Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Libs;->b:Libs;

    .line 4
    iput-object v1, p0, Ldae;->p:Libs;

    .line 5
    move-object/from16 v0, p16

    iput-object v0, p0, Ldae;->f:Lbew;

    .line 6
    iput-object p1, p0, Ldae;->a:Lbai;

    .line 7
    iput-object p2, p0, Ldae;->g:Leqd;

    .line 8
    iput-object p3, p0, Ldae;->h:Lhar;

    .line 9
    iput-object p4, p0, Ldae;->i:Liau;

    .line 10
    iput-object p5, p0, Ldae;->j:Lgds;

    .line 11
    iput-object p6, p0, Ldae;->k:Lgni;

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Ldae;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 13
    iput-object p7, p0, Ldae;->l:Ldcq;

    .line 14
    iput-object p8, p0, Ldae;->m:Lddb;

    .line 15
    iput-object p9, p0, Ldae;->n:Lfia;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Ldae;->o:Liau;

    .line 17
    iput-object p10, p0, Ldae;->q:Liau;

    .line 18
    iput-object p12, p0, Ldae;->d:Ldbm;

    .line 19
    iput-object p13, p0, Ldae;->r:Lbiv;

    .line 20
    iput-object p11, p0, Ldae;->c:Lasl;

    .line 21
    return-void
.end method

.method static synthetic a(Ldae;)Lbew;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldae;->f:Lbew;

    return-object v0
.end method

.method static synthetic b(Ldae;)Liau;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldae;->o:Liau;

    return-object v0
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 23

    .prologue
    .line 22
    sget-object v3, Ldae;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->q:Liau;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Liau;->a(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->g:Leqd;

    invoke-virtual {v3}, Leqd;->c()Lige;

    move-result-object v17

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->j:Lgds;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to find camera for facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    .line 90
    :goto_0
    return-object v3

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->a:Lbai;

    .line 29
    invoke-interface {v3, v7}, Lbai;->b(Ligc;)Ljht;

    move-result-object v19

    .line 30
    invoke-virtual/range {v19 .. v19}, Ljht;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazq;

    .line 35
    iget-object v5, v3, Lazq;->a:Lgdq;

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->i:Liau;

    invoke-interface {v4}, Liau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbw;

    .line 38
    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->m:Lddb;

    const/4 v8, 0x0

    .line 39
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v6

    .line 40
    sget-object v8, Ldae;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Resolution: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v4, v6}, Lazq;->a(Lbbw;Libp;)Z

    move-result v3

    .line 43
    invoke-static {v3}, Liya;->b(Z)V

    .line 45
    invoke-virtual {v4}, Lbbw;->c()Z

    move-result v3

    invoke-static {v3}, Liya;->b(Z)V

    .line 46
    sget-object v3, Ldae;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lfho;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->n:Lfia;

    invoke-direct {v3, v5, v8}, Lfho;-><init>(Lgdq;Lfia;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->p:Libs;

    .line 49
    invoke-virtual {v3, v8, v4, v6}, Lfho;->a(Libs;Lbbw;Libp;)Lici;

    move-result-object v21

    .line 50
    sget-object v3, Ldae;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v20, Ljhi;->a:Ljhi;

    .line 53
    new-instance v22, Ldcz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->k:Lgni;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldcz;-><init>(Lige;Lgdq;Lgni;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->m:Lddb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->l:Ldcq;

    .line 55
    iget-boolean v5, v5, Ldcq;->a:Z

    .line 56
    invoke-virtual {v3, v4, v6, v5}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v3

    .line 57
    sget-object v5, Ldae;->e:Ljava/lang/String;

    const/16 v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v9, Liag;

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Liag;-><init>(Ljava/lang/Object;)V

    .line 60
    sget-object v11, Ljhi;->a:Ljhi;

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->m:Lddb;

    invoke-virtual {v3}, Lddb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->h:Lhar;

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v11

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->m:Lddb;

    invoke-virtual {v3}, Lddb;->d()Z

    move-result v13

    .line 65
    sget-object v3, Ldae;->e:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H.265 enabled: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz v13, :cond_3

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->r:Lbiv;

    const-string v5, "Warning HEVC is ON!"

    .line 68
    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lbiv;->a(Ljava/lang/String;I)V

    .line 69
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->m:Lddb;

    .line 70
    invoke-virtual {v3, v4, v6}, Lddb;->a(Lbbw;Libp;)I

    move-result v14

    .line 71
    sget-object v3, Ldae;->e:Ljava/lang/String;

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->m:Lddb;

    .line 73
    invoke-virtual {v3, v4, v6}, Lddb;->b(Lbbw;Libp;)I

    move-result v15

    .line 74
    sget-object v3, Ldae;->e:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v3, Ldae;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lbbw;->c()Z

    move-result v3

    invoke-static {v3}, Liya;->a(Z)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->a:Lbai;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->f:Lbew;

    .line 78
    sget-object v8, Ljhi;->a:Ljhi;

    .line 80
    move-object/from16 v0, v22

    iget-object v10, v0, Ldcz;->a:Liag;

    .line 81
    const/4 v12, 0x0

    .line 82
    sget-object v16, Ljhi;->a:Ljhi;

    .line 83
    invoke-interface/range {v3 .. v16}, Lbai;->a(Lbbw;Lbew;Libp;Ligc;Ljht;Liau;Liau;Ljht;ZZIILjht;)Ljuw;

    move-result-object v3

    .line 84
    new-instance v18, Lfhu;

    .line 85
    invoke-static/range {v21 .. v21}, Libs;->a(Lici;)Libs;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lfhu;-><init>(Lige;Lici;Libs;)V

    .line 88
    new-instance v10, Ldaf;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Ldaf;-><init>(Ldae;Ljht;Liag;Lige;Ldcz;Lbbw;Libp;Lfhu;Ligc;Ljht;)V

    .line 89
    sget-object v4, Ljvc;->a:Ljvc;

    .line 90
    invoke-static {v3, v10, v4}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    goto/16 :goto_0
.end method
