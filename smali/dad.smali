.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldat;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Lbah;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lasl;

.field public final d:Ldbl;

.field private f:Lbev;

.field private g:Leqd;

.field private h:Lhag;

.field private i:Liaj;

.field private j:Lgdo;

.field private k:Lgnb;

.field private l:Ldcp;

.field private m:Ldda;

.field private n:Lfia;

.field private o:Liaj;

.field private p:Libh;

.field private q:Liaj;

.field private r:Lbiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldad;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbah;Leqd;Lhag;Lhzv;Lgdo;Lgnb;Ldcp;Ldda;Lfia;Liaj;Lasl;Ldbl;Lbiu;Liaj;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbev;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Libh;->b:Libh;

    iput-object v1, p0, Ldad;->p:Libh;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldad;->f:Lbev;

    iput-object p1, p0, Ldad;->a:Lbah;

    iput-object p2, p0, Ldad;->g:Leqd;

    iput-object p3, p0, Ldad;->h:Lhag;

    iput-object p4, p0, Ldad;->i:Liaj;

    iput-object p5, p0, Ldad;->j:Lgdo;

    iput-object p6, p0, Ldad;->k:Lgnb;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldad;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p7, p0, Ldad;->l:Ldcp;

    iput-object p8, p0, Ldad;->m:Ldda;

    iput-object p9, p0, Ldad;->n:Lfia;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldad;->o:Liaj;

    iput-object p10, p0, Ldad;->q:Liaj;

    iput-object p12, p0, Ldad;->d:Ldbl;

    iput-object p13, p0, Ldad;->r:Lbiu;

    iput-object p11, p0, Ldad;->c:Lasl;

    return-void
.end method

.method static synthetic a(Ldad;)Lbev;
    .locals 1

    iget-object v0, p0, Ldad;->f:Lbev;

    return-object v0
.end method

.method static synthetic b(Ldad;)Liaj;
    .locals 1

    iget-object v0, p0, Ldad;->o:Liaj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 23

    sget-object v3, Ldad;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->q:Liaj;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Liaj;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->g:Leqd;

    invoke-virtual {v3}, Leqd;->c()Lift;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->j:Lgdo;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v7

    if-nez v7, :cond_0

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

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->a:Lbah;

    invoke-interface {v3, v7}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljhi;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazp;

    iget-object v5, v3, Lazp;->a:Lgdm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldad;->i:Liaj;

    invoke-interface {v4}, Liaj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbv;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldad;->m:Ldda;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v6

    sget-object v8, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v8, v9}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lazp;->a(Lbbv;Libe;)Z

    move-result v3

    invoke-static {v3}, Lixp;->b(Z)V

    invoke-virtual {v4}, Lbbv;->c()Z

    move-result v3

    invoke-static {v3}, Lixp;->b(Z)V

    sget-object v3, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v3, v8}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfho;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldad;->n:Lfia;

    invoke-direct {v3, v5, v8}, Lfho;-><init>(Lgdm;Lfia;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldad;->p:Libh;

    invoke-virtual {v3, v8, v4, v6}, Lfho;->a(Libh;Lbbv;Libe;)Libx;

    move-result-object v21

    sget-object v3, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v3, v8}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Ljgx;->a:Ljgx;

    new-instance v22, Ldcy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->k:Lgnb;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldcy;-><init>(Lift;Lgdm;Lgnb;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->m:Ldda;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldad;->l:Ldcp;

    iget-boolean v5, v5, Ldcp;->a:Z

    invoke-virtual {v3, v4, v6, v5}, Ldda;->b(Lbbv;Libe;Z)Z

    move-result v3

    sget-object v5, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v5, v8}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhzv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    sget-object v11, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->m:Ldda;

    invoke-virtual {v3}, Ldda;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->h:Lhag;

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v11

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->m:Ldda;

    invoke-virtual {v3}, Ldda;->d()Z

    move-result v13

    sget-object v3, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->r:Lbiu;

    const-string v5, "Warning HEVC is ON!"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lbiu;->a(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->m:Ldda;

    invoke-virtual {v3, v4, v6}, Ldda;->a(Lbbv;Libe;)I

    move-result v14

    sget-object v3, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->m:Ldda;

    invoke-virtual {v3, v4, v6}, Ldda;->b(Lbbv;Libe;)I

    move-result v15

    sget-object v3, Ldad;->e:Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ldad;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbbv;->c()Z

    move-result v3

    invoke-static {v3}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldad;->a:Lbah;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldad;->f:Lbev;

    sget-object v8, Ljgx;->a:Ljgx;

    move-object/from16 v0, v22

    iget-object v10, v0, Ldcy;->a:Lhzv;

    const/4 v12, 0x0

    sget-object v16, Ljgx;->a:Ljgx;

    invoke-interface/range {v3 .. v16}, Lbah;->a(Lbbv;Lbev;Libe;Lifr;Ljhi;Liaj;Liaj;Ljhi;ZZIILjhi;)Ljuk;

    move-result-object v3

    new-instance v18, Lfhu;

    invoke-static/range {v21 .. v21}, Libh;->a(Libx;)Libh;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lfhu;-><init>(Lift;Libx;Libh;)V

    new-instance v10, Ldae;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Ldae;-><init>(Ldad;Ljhi;Lhzv;Lift;Ldcy;Lbbv;Libe;Lfhu;Lifr;Ljhi;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v3, v10, v4}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    goto/16 :goto_0
.end method
