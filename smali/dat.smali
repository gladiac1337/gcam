.class public final Ldat;
.super Ldco;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lhmr;

.field public final e:Lhmp;

.field public final f:Lfsq;

.field public g:Z

.field public h:Latr;

.field public i:Lcys;

.field private j:Lbdl;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldat;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lhmr;Lhmp;Lfsq;)V
    .locals 2

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Ldat;)V

    iput-object v0, p0, Ldat;->j:Lbdl;

    iput-object p2, p0, Ldat;->d:Lhmr;

    iput-object p3, p0, Ldat;->e:Lhmp;

    iput-object p4, p0, Ldat;->f:Lfsq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldat;->g:Z

    new-instance v0, Ldav;

    invoke-direct {v0, p0}, Ldav;-><init>(Ldat;)V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldaw;

    invoke-direct {v0, p0}, Ldaw;-><init>(Ldat;)V

    const-class v1, Ldac;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Ldat;)V

    const-class v1, Lcrr;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldat;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ldat;->f:Lfsq;

    if-nez v2, :cond_0

    sget-object v2, Ldat;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldan;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldan;-><init>(Ldco;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v2

    check-cast v2, Ldcn;

    iget-object v2, v2, Ldcn;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v2

    check-cast v2, Ldcn;

    iget-object v9, v2, Ldcn;->a:Landroid/content/Intent;

    sget-object v8, Liku;->a:Liku;

    const/4 v4, 0x0

    sget-object v22, Liku;->a:Liku;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "output"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v3

    check-cast v3, Ldcn;

    iget-object v3, v3, Ldcn;->o:Landroid/content/ContentResolver;

    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v8

    sget-object v3, Ldat;->c:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v3

    check-cast v3, Ldcn;

    invoke-virtual {v3, v2}, Ldcn;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

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

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v22

    sget-object v2, Ldat;->c:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lilc;->b()Ljava/lang/Object;

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

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v2

    check-cast v2, Ldcn;

    iget-object v2, v2, Ldcn;->r:Lazo;

    sget-object v3, Lbav;->a:Lbav;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldat;->e:Lhmp;

    invoke-interface {v2, v4}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v4

    invoke-virtual {v4}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layw;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v5

    check-cast v5, Ldcn;

    iget-object v9, v5, Ldcn;->j:Lcyu;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v5

    check-cast v5, Ldcn;

    iget-object v5, v5, Ldcn;->h:Leks;

    invoke-virtual {v5}, Leks;->b()Lhmr;

    move-result-object v5

    invoke-virtual {v9, v5, v4, v3, v6}, Lcyu;->a(Lhmr;Layw;Lbav;Z)Lhin;

    move-result-object v5

    new-instance v9, Lhjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldat;->e:Lhmp;

    invoke-direct {v9, v6}, Lhjp;-><init>(Lhmp;)V

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v6

    check-cast v6, Ldcn;

    iget-object v6, v6, Ldcn;->q:Lhjq;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldat;->e:Lhmp;

    invoke-virtual {v6, v10, v9}, Lhjq;->a(Lhmp;Lhjr;)V

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v6

    check-cast v6, Ldcn;

    iget-object v6, v6, Ldcn;->j:Lcyu;

    invoke-virtual {v4}, Layw;->b()Z

    move-result v4

    invoke-virtual {v6, v3, v5, v4}, Lcyu;->a(Lbav;Lhin;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldat;->k:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldat;->k:Z

    if-eqz v4, :cond_8

    new-instance v13, Ldbb;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->v:Lavm;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldbb;-><init>(Ldat;Lavm;)V

    :goto_5
    new-instance v6, Lcys;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->h:Leks;

    invoke-virtual {v4}, Leks;->b()Lhmr;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldat;->f:Lfsq;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->g:Lbwh;

    invoke-direct {v6, v10, v11, v4}, Lcys;-><init>(Lhmr;Lfsq;Lbwh;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldat;->i:Lcys;

    new-instance v4, Latr;

    new-instance v6, Lapn;

    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lapn;-><init>(Landroid/graphics/PointF;Liwe;)V

    invoke-direct {v4, v6}, Latr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldat;->h:Latr;

    sget-object v16, Liku;->a:Liku;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->j:Lcyu;

    invoke-virtual {v4}, Lcyu;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->f:Lgmp;

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v16

    :cond_3
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldat;->f:Lfsq;

    invoke-interface {v4}, Lfsq;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->j:Lcyu;

    invoke-virtual {v4}, Lcyu;->c()Z

    move-result v18

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->j:Lcyu;

    invoke-virtual {v4, v3, v5}, Lcyu;->a(Lbav;Lhin;)I

    move-result v20

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->j:Lcyu;

    invoke-virtual {v4, v3, v5}, Lcyu;->b(Lbav;Lhin;)I

    move-result v21

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v21

    if-ge v4, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v4, v4, Ldcn;->B:Lesr;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldat;->d:Lhmr;

    invoke-virtual {v4, v6}, Lesr;->a(Lhmr;)V

    sget-object v17, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldat;->j:Lbdl;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldat;->e:Lhmp;

    iget-object v7, v9, Lhjp;->a:Liwp;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v9

    check-cast v9, Ldcn;

    iget-object v9, v9, Ldcn;->z:Ldee;

    iget-object v9, v9, Ldee;->b:Lavm;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v10

    check-cast v10, Ldcn;

    iget-object v10, v10, Ldcn;->G:Lavm;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v11

    check-cast v11, Ldcn;

    iget-object v11, v11, Ldcn;->z:Ldee;

    iget-object v11, v11, Ldee;->a:Lavm;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v12

    check-cast v12, Ldcn;

    iget-object v12, v12, Ldcn;->w:Lelv;

    iget-object v12, v12, Lelv;->a:Lavm;

    invoke-virtual/range {p0 .. p0}, Lcjy;->d()Lhiz;

    move-result-object v14

    check-cast v14, Ldcn;

    iget-object v14, v14, Ldcn;->A:Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldat;->i:Lcys;

    iget-object v15, v15, Lcys;->a:Latr;

    invoke-static {}, Lcyu;->d()Z

    move-result v19

    invoke-interface/range {v2 .. v22}, Lazo;->a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZIILilc;)Liwe;

    move-result-object v2

    new-instance v3, Ldaz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldaz;-><init>(Ldat;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldat;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v13, Latr;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Latr;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    move-object v7, v5

    goto/16 :goto_4

    :cond_a
    move v6, v4

    goto/16 :goto_3
.end method
