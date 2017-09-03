.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;

.field private n:Lilp;

.field private o:Lilp;

.field private p:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->a:Lilp;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->b:Lilp;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->c:Lilp;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->d:Lilp;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->e:Lilp;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->f:Lilp;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->g:Lilp;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->h:Lilp;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->i:Lilp;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->j:Lilp;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->k:Lilp;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->l:Lilp;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->m:Lilp;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->n:Lilp;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->o:Lilp;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lcqo;->p:Lilp;

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
.method public final a(Lddt;F)Lcql;
    .locals 21

    new-instance v2, Lcql;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqo;->a:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhic;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhic;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqo;->b:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqo;->c:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfs;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqo;->d:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldcr;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldcr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqo;->e:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavm;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqo;->f:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddr;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqo;->g:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfss;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfss;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqo;->h:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddd;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddd;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqo;->i:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcqo;->j:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtt;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcqo;->k:Lilp;

    invoke-interface {v13}, Lilp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcej;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcej;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqo;->l:Lilp;

    invoke-interface {v14}, Lilp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcqo;->m:Lilp;

    invoke-interface {v15}, Lilp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjm;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqo;->n:Lilp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lilp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcdp;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcdp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqo;->o:Lilp;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lilp;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lavm;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lavm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqo;->p:Lilp;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lilp;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lavm;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lavm;

    const/16 v19, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcqo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lddt;

    move/from16 v20, p2

    invoke-direct/range {v2 .. v20}, Lcql;-><init>(Lhic;Ljava/util/concurrent/Executor;Lgfs;Ldcr;Lavm;Lddr;Lfss;Lddd;Landroid/util/DisplayMetrics;Lbtt;Lcej;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjm;Lcdp;Lavm;Lavm;Lddt;F)V

    return-object v2
.end method
