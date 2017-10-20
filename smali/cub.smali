.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;

.field private o:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->a:Ljxb;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->b:Ljxb;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->c:Ljxb;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->d:Ljxb;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->e:Ljxb;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->f:Ljxb;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->g:Ljxb;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->h:Ljxb;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->i:Ljxb;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->j:Ljxb;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->k:Ljxb;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->l:Ljxb;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->m:Ljxb;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->n:Ljxb;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lcub;->o:Ljxb;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldij;)Lcty;
    .locals 19

    new-instance v2, Lcty;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcub;->a:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcub;->b:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljum;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljum;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcub;->c:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgse;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcub;->d:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhg;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcub;->e:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaj;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcub;->f:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldih;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldih;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcub;->g:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdo;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcub;->h:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldht;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldht;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcub;->i:Ljxb;

    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcub;->j:Ljxb;

    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwu;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcub;->k:Ljxb;

    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchi;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcub;->l:Ljxb;

    invoke-interface {v14}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcub;->m:Ljxb;

    invoke-interface {v15}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lico;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lico;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcub;->n:Ljxb;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liaj;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liaj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcub;->o:Ljxb;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liaj;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liaj;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldij;

    invoke-direct/range {v2 .. v18}, Lcty;-><init>(Lhzi;Ljum;Lgse;Ldhg;Liaj;Ldih;Lgdo;Ldht;Landroid/util/DisplayMetrics;Lbwu;Lchi;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lico;Liaj;Liaj;Ldij;)V

    return-object v2
.end method
