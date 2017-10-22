.class public final Ldfg;
.super Ldhd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lift;

.field public final e:Lifr;

.field public final f:Lgdm;

.field public g:Z

.field public h:Lhzv;

.field public i:Ldcy;

.field private j:Lbev;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lift;Lifr;Lgdm;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->j:Lbev;

    iput-object p2, p0, Ldfg;->d:Lift;

    iput-object p3, p0, Ldfg;->e:Lifr;

    iput-object p4, p0, Ldfg;->f:Lgdm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->g:Z

    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfg;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Ldfg;)V

    const-class v1, Ldep;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldfl;

    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfg;)V

    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldfg;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ldfg;->f:Lgdm;

    if-nez v2, :cond_0

    sget-object v2, Ldfg;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldfa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldfa;-><init>(Ldhd;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    iget-object v2, v2, Ldhb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    iget-object v9, v2, Ldhb;->a:Landroid/content/Intent;

    sget-object v8, Ljgx;->a:Ljgx;

    const/4 v4, 0x0

    sget-object v21, Ljgx;->a:Ljgx;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "output"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v3

    check-cast v3, Ldhb;

    iget-object v3, v3, Ldhb;->o:Landroid/content/ContentResolver;

    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v8

    sget-object v3, Ldfg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v3

    check-cast v3, Ldhb;

    invoke-virtual {v3, v2}, Ldhb;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v21

    sget-object v2, Ldfg;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SIZE LIMTI IS "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    iget-object v2, v2, Ldhb;->r:Lbah;

    sget-object v3, Lbbv;->a:Lbbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfg;->e:Lifr;

    invoke-interface {v2, v4}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v4

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazp;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Ldhb;

    iget-object v9, v5, Ldhb;->j:Ldda;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Ldhb;

    iget-object v5, v5, Ldhb;->h:Leqd;

    invoke-virtual {v5}, Leqd;->b()Lift;

    move-result-object v5

    invoke-virtual {v9, v5, v4, v3, v6}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v5

    new-instance v12, Licr;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->e:Lifr;

    invoke-direct {v12, v6}, Licr;-><init>(Lifr;)V

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Ldhb;

    iget-object v6, v6, Ldhb;->q:Lics;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfg;->e:Lifr;

    invoke-virtual {v6, v9, v12}, Lics;->a(Lifr;Lict;)V

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Ldhb;

    iget-object v6, v6, Ldhb;->j:Ldda;

    invoke-virtual {v4}, Lazp;->b()Z

    move-result v4

    invoke-virtual {v6, v3, v5, v4}, Ldda;->a(Lbbv;Libe;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldfg;->k:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldfg;->k:Z

    if-eqz v4, :cond_10

    new-instance v13, Ldfo;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->v:Liaj;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldfo;-><init>(Ldfg;Liaj;)V

    :goto_5
    new-instance v6, Ldcy;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->h:Leqd;

    invoke-virtual {v4}, Leqd;->b()Lift;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfg;->f:Lgdm;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->g:Lgnb;

    invoke-direct {v6, v9, v10, v4}, Ldcy;-><init>(Lift;Lgdm;Lgnb;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldfg;->i:Ldcy;

    new-instance v4, Lhzv;

    new-instance v6, Lasn;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9}, Lasn;-><init>(Landroid/graphics/PointF;)V

    invoke-direct {v4, v6}, Lhzv;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldfg;->h:Lhzv;

    sget-object v16, Ljgx;->a:Ljgx;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->j:Ldda;

    invoke-virtual {v4}, Ldda;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->f:Lhag;

    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->j:Ldda;

    invoke-virtual {v4, v3, v5}, Ldda;->a(Lbbv;Libe;)I

    move-result v19

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->j:Ldda;

    invoke-virtual {v4, v3, v5}, Ldda;->b(Lbbv;Libe;)I

    move-result v20

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v4, v4, Ldhb;->C:Lexu;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->d:Lift;

    invoke-virtual {v4, v6}, Lexu;->a(Lift;)V

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    iget-object v14, v4, Ldhb;->G:Lbbu;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldfg;->d:Lift;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfg;->f:Lgdm;

    const/4 v4, 0x0

    iget-object v6, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v6}, Lgzo;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lift;->a:Lift;

    if-ne v11, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v6, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v6}, Lgzo;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v6, 0x0

    iget-object v7, v14, Lbbu;->a:Lgzo;

    iget-object v7, v7, Lgzo;->b:Ligz;

    iget-boolean v7, v7, Ligz;->d:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    iget-object v7, v7, Lgzo;->b:Ligz;

    iget-boolean v7, v7, Ligz;->b:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    iget-object v7, v7, Lgzo;->b:Ligz;

    iget-boolean v7, v7, Ligz;->f:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    iget-object v7, v7, Lgzo;->b:Ligz;

    iget-boolean v7, v7, Ligz;->g:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v7}, Lgzo;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    const/4 v7, 0x0

    invoke-interface {v9}, Lifn;->v()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v7, v14, Lbbu;->b:Ldda;

    invoke-virtual {v7}, Ldda;->c()Z

    move-result v7

    invoke-virtual {v10}, Lbbv;->isRFPS()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v7, 0x0

    :cond_a
    const-string v9, "LightCycle-debug"

    const/16 v10, 0x22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Stabilization Enabled: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v10}, Lgzo;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lbbv;->a:Lbbv;

    if-ne v3, v10, :cond_b

    sget-object v10, Libe;->h:Libe;

    if-eq v5, v10, :cond_b

    const/4 v9, 0x1

    :cond_b
    const/4 v10, 0x0

    iget-object v15, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v15}, Lgzo;->b()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v15}, Lgzo;->c()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    sget-object v15, Lift;->b:Lift;

    if-ne v11, v15, :cond_d

    const/4 v10, 0x1

    :cond_d
    const/4 v11, 0x0

    iget-object v14, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v14}, Lgzo;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v11, 0x1

    :cond_e
    invoke-static {}, Lbbs;->g()Lbbt;

    move-result-object v14

    invoke-virtual {v14, v6}, Lbbt;->a(Z)Lbbt;

    move-result-object v6

    invoke-virtual {v6, v10}, Lbbt;->b(Z)Lbbt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbbt;->c(Z)Lbbt;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbbt;->d(Z)Lbbt;

    move-result-object v4

    invoke-virtual {v4, v11}, Lbbt;->e(Z)Lbbt;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbbt;->f(Z)Lbbt;

    move-result-object v4

    invoke-virtual {v4}, Lbbt;->a()Lbbs;

    move-result-object v22

    sget-object v17, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfg;->j:Lbev;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->e:Lifr;

    iget-object v7, v12, Licr;->a:Ljuw;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v9

    check-cast v9, Ldhb;

    iget-object v9, v9, Ldhb;->z:Ldiu;

    iget-object v9, v9, Ldiu;->b:Liaj;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v10

    check-cast v10, Ldhb;

    iget-object v10, v10, Ldhb;->I:Liaj;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v11

    check-cast v11, Ldhb;

    iget-object v11, v11, Ldhb;->z:Ldiu;

    iget-object v11, v11, Ldiu;->a:Liaj;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v12

    check-cast v12, Ldhb;

    iget-object v12, v12, Ldhb;->w:Leri;

    iget-object v12, v12, Leri;->a:Liaj;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v14

    check-cast v14, Ldhb;

    iget-object v14, v14, Ldhb;->B:Liaj;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldfg;->i:Ldcy;

    iget-object v15, v15, Ldcy;->a:Lhzv;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v18

    check-cast v18, Ldhb;

    move-object/from16 v0, v18

    iget-object v0, v0, Ldhb;->j:Ldda;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ldda;->d()Z

    move-result v18

    invoke-interface/range {v2 .. v22}, Lbah;->a(Lbbv;Lbev;Libe;Lifr;Ljuk;Ljhi;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Ljhi;ZIILjhi;Lbbs;)Ljuk;

    move-result-object v2

    new-instance v3, Ldfm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldfm;-><init>(Ldfg;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldfg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v13, Lhzv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Lhzv;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    goto/16 :goto_4

    :cond_12
    move v6, v4

    goto/16 :goto_3
.end method
