.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


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

.field private q:Lilp;

.field private r:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcli;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcli;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcli;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcli;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcli;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcli;->f:Lilp;

    .line 8
    iput-object p7, p0, Lcli;->g:Lilp;

    .line 9
    iput-object p8, p0, Lcli;->h:Lilp;

    .line 10
    iput-object p9, p0, Lcli;->i:Lilp;

    .line 11
    iput-object p10, p0, Lcli;->j:Lilp;

    .line 12
    iput-object p11, p0, Lcli;->k:Lilp;

    .line 13
    iput-object p12, p0, Lcli;->l:Lilp;

    .line 14
    iput-object p13, p0, Lcli;->m:Lilp;

    .line 15
    iput-object p14, p0, Lcli;->n:Lilp;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcli;->o:Lilp;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcli;->p:Lilp;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcli;->q:Lilp;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcli;->r:Lilp;

    .line 20
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 19

    .prologue
    .line 21
    new-instance v0, Lcli;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcli;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 22
    .line 23
    new-instance v1, Lclg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcli;->a:Lilp;

    .line 24
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcli;->b:Lilp;

    .line 25
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcli;->c:Lilp;

    .line 26
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldee;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcli;->d:Lilp;

    .line 27
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcli;->e:Lilp;

    .line 28
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcli;->f:Lilp;

    .line 29
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcli;->g:Lilp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcli;->h:Lilp;

    .line 30
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/util/ApiHelper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcli;->i:Lilp;

    .line 31
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcli;->j:Lilp;

    .line 32
    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcli;->k:Lilp;

    .line 33
    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcli;->l:Lilp;

    .line 34
    invoke-interface {v13}, Lilp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhib;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcli;->m:Lilp;

    .line 35
    invoke-interface {v14}, Lilp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lelv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcli;->n:Lilp;

    .line 36
    invoke-interface {v15}, Lilp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcli;->o:Lilp;

    move-object/from16 v16, v0

    .line 37
    invoke-interface/range {v16 .. v16}, Lilp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lilc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcli;->p:Lilp;

    move-object/from16 v17, v0

    .line 38
    invoke-interface/range {v17 .. v17}, Lilp;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcli;->q:Lilp;

    move-object/from16 v18, v0

    .line 39
    invoke-interface/range {v18 .. v18}, Lilp;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcli;->r:Lilp;

    move-object/from16 v19, v0

    .line 40
    invoke-interface/range {v19 .. v19}, Lilp;->a()Ljava/lang/Object;

    invoke-direct/range {v1 .. v18}, Lclg;-><init>(Lclq;Lfsq;Ldee;Lfyx;Lddp;Lcom/google/googlex/gcam/Gcam;Lilp;Lcom/google/android/apps/camera/util/ApiHelper;Lgmp;Ldrf;Lavm;Lhib;Lelv;Lcmg;Lilc;Lilc;Lilc;)V

    .line 41
    return-object v1
.end method
