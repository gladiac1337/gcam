.class final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lilc;

.field private synthetic b:Latr;

.field private synthetic c:Lhmr;

.field private synthetic d:Lcyi;

.field private synthetic e:Lcys;

.field private synthetic f:Liwe;

.field private synthetic g:Lbav;

.field private synthetic h:Lhin;

.field private synthetic i:Lcxk;


# direct methods
.method constructor <init>(Lcxk;Lilc;Latr;Lhmr;Lcyi;Lcys;Liwe;Lbav;Lhin;)V
    .locals 0

    iput-object p1, p0, Lcxo;->i:Lcxk;

    iput-object p2, p0, Lcxo;->a:Lilc;

    iput-object p3, p0, Lcxo;->b:Latr;

    iput-object p4, p0, Lcxo;->c:Lhmr;

    iput-object p5, p0, Lcxo;->d:Lcyi;

    iput-object p6, p0, Lcxo;->e:Lcys;

    iput-object p7, p0, Lcxo;->f:Liwe;

    iput-object p8, p0, Lcxo;->g:Lbav;

    iput-object p9, p0, Lcxo;->h:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    check-cast v3, Lazb;

    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcym;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxo;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxo;->b:Latr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcxo;->i:Lcxk;

    invoke-static {v5}, Lcxk;->b(Lcxk;)Lavm;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcxo;->i:Lcxk;

    invoke-static {v6}, Lcxk;->c(Lcxk;)Lhkr;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcxo;->i:Lcxk;

    iget-object v7, v7, Lcxk;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxo;->i:Lcxk;

    invoke-static {v8}, Lcxk;->d(Lcxk;)Lfhs;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcxo;->i:Lcxk;

    iget-object v9, v9, Lcxk;->c:Lhic;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcxo;->c:Lhmr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcxo;->i:Lcxk;

    invoke-static {v11}, Lcxk;->e(Lcxk;)Lbwh;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcxo;->i:Lcxk;

    iget-object v12, v12, Lcxk;->d:Lcci;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcxo;->i:Lcxk;

    iget-object v13, v13, Lcxk;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcxo;->i:Lcxk;

    iget-object v14, v14, Lcxk;->f:Lfgo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcxo;->i:Lcxk;

    iget-object v15, v15, Lcxk;->g:Lcct;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcxk;->h:Lcxp;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcxk;->i:Lcxw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->d:Lcyi;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->e:Lcys;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcxk;->k:Lcyv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcxk;->l:Lfqm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcxk;->m:Lezh;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcxk;->n:Lghx;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcxk;->o:Lbhd;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcxk;->f(Lcxk;)Lgfd;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcxk;->p:Lfpe;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcxk;->q:Lgjf;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcxk;->r:Lbst;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcxk;->s:Lapl;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->f:Liwe;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcxk;->t:Lgnf;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->i:Lcxk;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcxk;->j:Lcyu;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->g:Lbav;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxo;->h:Lhin;

    move-object/from16 v34, v0

    invoke-direct/range {v1 .. v34}, Lcym;-><init>(Layw;Lazb;Latr;Lavm;Lhkr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lhmr;Lbwh;Lcci;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lezh;Lghx;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Liwe;Lgnf;Lcyu;Lbav;Lhin;)V

    return-object v1
.end method
