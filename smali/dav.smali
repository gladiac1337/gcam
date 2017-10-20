.class public final Ldav;
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

.field private f:Lgzo;

.field private g:Lbev;

.field private h:Leqd;

.field private i:Lhag;

.field private j:Liaj;

.field private k:Lgdo;

.field private l:Lgnb;

.field private m:Ldcp;

.field private n:Ldda;

.field private o:Lfia;

.field private p:Liaj;

.field private q:Libh;

.field private r:Lbiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldav;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgzo;Lbah;Leqd;Lhag;Ldbv;Lgdo;Lgnb;Ldcp;Ldda;Lfia;Lasl;Ldbl;Lbiu;Liaj;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbev;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Libh;->b:Libh;

    .line 4
    iput-object v1, p0, Ldav;->q:Libh;

    .line 5
    iput-object p1, p0, Ldav;->f:Lgzo;

    .line 6
    move-object/from16 v0, p16

    iput-object v0, p0, Ldav;->g:Lbev;

    .line 7
    iput-object p2, p0, Ldav;->a:Lbah;

    .line 8
    iput-object p3, p0, Ldav;->h:Leqd;

    .line 9
    iput-object p4, p0, Ldav;->i:Lhag;

    .line 10
    iput-object p5, p0, Ldav;->j:Liaj;

    .line 11
    iput-object p6, p0, Ldav;->k:Lgdo;

    .line 12
    iput-object p7, p0, Ldav;->l:Lgnb;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Ldav;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 14
    iput-object p8, p0, Ldav;->m:Ldcp;

    .line 15
    iput-object p9, p0, Ldav;->n:Ldda;

    .line 16
    iput-object p10, p0, Ldav;->o:Lfia;

    .line 17
    iput-object p13, p0, Ldav;->r:Lbiu;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Ldav;->p:Liaj;

    .line 19
    iput-object p12, p0, Ldav;->d:Ldbl;

    .line 20
    iput-object p11, p0, Ldav;->c:Lasl;

    .line 21
    return-void
.end method

.method static synthetic a(Ldav;)Lbev;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldav;->g:Lbev;

    return-object v0
.end method

.method static synthetic b(Ldav;)Liaj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldav;->p:Liaj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 23

    .prologue
    .line 22
    sget-object v3, Ldav;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->h:Leqd;

    invoke-virtual {v3}, Leqd;->c()Lift;

    move-result-object v17

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->k:Lgdo;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
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

    .line 103
    :goto_0
    return-object v3

    .line 27
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->a:Lbah;

    .line 28
    invoke-interface {v3, v7}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v19

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljhi;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazp;

    .line 34
    iget-object v5, v3, Lazp;->a:Lgdm;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Ldav;->j:Liaj;

    invoke-interface {v4}, Liaj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbv;

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Ldav;->n:Ldda;

    const/4 v8, 0x0

    .line 38
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v6

    .line 39
    sget-object v8, Ldav;->e:Ljava/lang/String;

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

    .line 40
    invoke-virtual {v3, v4, v6}, Lazp;->a(Lbbv;Libe;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    sget-object v3, Ldav;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] is not supported."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lbbv;->a:Lbbv;

    .line 44
    :cond_2
    sget-object v3, Ldav;->e:Ljava/lang/String;

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

    .line 45
    new-instance v3, Lfho;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldav;->o:Lfia;

    invoke-direct {v3, v5, v8}, Lfho;-><init>(Lgdm;Lfia;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v8, v0, Ldav;->q:Libh;

    .line 47
    invoke-virtual {v3, v8, v4, v6}, Lfho;->a(Libh;Lbbv;Libe;)Libx;

    move-result-object v21

    .line 48
    sget-object v3, Ldav;->e:Ljava/lang/String;

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

    .line 49
    sget-object v20, Ljgx;->a:Ljgx;

    .line 51
    invoke-virtual {v4}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x100

    .line 53
    invoke-interface {v5, v3}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static {v4, v6, v3}, Ldds;->a(Lbbv;Libe;Ljava/util/List;)Ljhi;

    move-result-object v20

    .line 56
    invoke-virtual/range {v20 .. v20}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    sget-object v3, Ldav;->e:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    new-instance v22, Ldcy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->l:Lgnb;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldcy;-><init>(Lift;Lgdm;Lgnb;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->n:Ldda;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldav;->m:Ldcp;

    .line 60
    iget-boolean v5, v5, Ldcp;->a:Z

    .line 61
    invoke-virtual {v3, v4, v6, v5}, Ldda;->b(Lbbv;Libe;Z)Z

    move-result v3

    .line 62
    sget-object v5, Ldav;->e:Ljava/lang/String;

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

    .line 63
    new-instance v9, Lhzv;

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 65
    sget-object v11, Ljgx;->a:Ljgx;

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->n:Ldda;

    invoke-virtual {v3}, Ldda;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->i:Lhag;

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v11

    .line 69
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->n:Ldda;

    invoke-virtual {v3}, Ldda;->d()Z

    move-result v13

    .line 70
    sget-object v3, Ldav;->e:Ljava/lang/String;

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

    .line 71
    if-eqz v13, :cond_5

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->r:Lbiu;

    const-string v5, "Warning HEVC is ON!"

    .line 73
    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lbiu;->a(Ljava/lang/String;I)V

    .line 74
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->n:Ldda;

    .line 75
    invoke-virtual {v3, v4, v6}, Ldda;->a(Lbbv;Libe;)I

    move-result v14

    .line 76
    sget-object v3, Ldav;->e:Ljava/lang/String;

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

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->n:Ldda;

    .line 78
    invoke-virtual {v3, v4, v6}, Ldda;->b(Lbbv;Libe;)I

    move-result v15

    .line 79
    sget-object v3, Ldav;->e:Ljava/lang/String;

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

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4}, Lbbv;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Ldav;->f:Lgzo;

    .line 84
    iget-object v5, v5, Lgzo;->b:Ligz;

    .line 85
    iget-boolean v5, v5, Ligz;->b:Z

    .line 86
    if-eqz v5, :cond_7

    sget-object v5, Libe;->h:Libe;

    if-ne v6, v5, :cond_7

    .line 87
    const/4 v3, 0x0

    move v12, v3

    .line 88
    :goto_1
    sget-object v3, Ldav;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lbbv;->b()Z

    move-result v3

    invoke-static {v3}, Lixp;->a(Z)V

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Ldav;->a:Lbah;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldav;->g:Lbev;

    .line 91
    sget-object v8, Ljgx;->a:Ljgx;

    .line 93
    move-object/from16 v0, v22

    iget-object v10, v0, Ldcy;->a:Lhzv;

    .line 95
    sget-object v16, Ljgx;->a:Ljgx;

    .line 96
    invoke-interface/range {v3 .. v16}, Lbah;->a(Lbbv;Lbev;Libe;Lifr;Ljhi;Liaj;Liaj;Ljhi;ZZIILjhi;)Ljuk;

    move-result-object v3

    .line 97
    new-instance v18, Lfhu;

    .line 98
    invoke-static/range {v21 .. v21}, Libh;->a(Libx;)Libh;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lfhu;-><init>(Lift;Libx;Libh;)V

    .line 101
    new-instance v10, Ldaw;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Ldaw;-><init>(Ldav;Ljhi;Lhzv;Lift;Ldcy;Lbbv;Libe;Lfhu;Lifr;Ljhi;)V

    .line 102
    sget-object v4, Ljuq;->a:Ljuq;

    .line 103
    invoke-static {v3, v10, v4}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    move v12, v3

    goto :goto_1
.end method
