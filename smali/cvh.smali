.class public final Lcvh;
.super Lcmx;
.source "PG"


# instance fields
.field private a:Lbow;

.field private b:Lbsi;

.field private c:Lgjj;

.field private d:Lghx;

.field private e:Lepv;

.field private f:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private g:Lgck;

.field private h:Lgch;

.field private i:Lavm;

.field private j:Lhic;

.field private k:Lfgy;

.field private l:Lfax;

.field private m:Leyv;

.field private n:Lezb;

.field private o:Lent;

.field private p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private q:Lghg;

.field private r:Lhjz;


# direct methods
.method constructor <init>(Lbow;Lbsi;Lgjj;Lghx;Lepv;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lavm;Lfgy;Lhic;Lfax;Leyv;Lezb;Lent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V
    .locals 1

    invoke-direct {p0}, Lcmx;-><init>()V

    iput-object p1, p0, Lcvh;->a:Lbow;

    iput-object p2, p0, Lcvh;->b:Lbsi;

    iput-object p3, p0, Lcvh;->c:Lgjj;

    iput-object p4, p0, Lcvh;->d:Lghx;

    iput-object p5, p0, Lcvh;->e:Lepv;

    iput-object p6, p0, Lcvh;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p7, p0, Lcvh;->g:Lgck;

    iput-object p8, p0, Lcvh;->h:Lgch;

    iput-object p9, p0, Lcvh;->i:Lavm;

    iput-object p11, p0, Lcvh;->j:Lhic;

    iput-object p10, p0, Lcvh;->k:Lfgy;

    iput-object p12, p0, Lcvh;->l:Lfax;

    iput-object p13, p0, Lcvh;->m:Leyv;

    iput-object p14, p0, Lcvh;->n:Lezb;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvh;->o:Lent;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvh;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcvh;->q:Lghg;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcvh;->r:Lhjz;

    return-void
.end method


# virtual methods
.method protected final a(Lbqs;)Lcna;
    .locals 22

    new-instance v1, Lfhx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvh;->a:Lbow;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvh;->b:Lbsi;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvh;->e:Lepv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvh;->d:Lghx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcvh;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcvh;->g:Lgck;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvh;->h:Lgch;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvh;->c:Lgjj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvh;->k:Lfgy;

    invoke-interface {v4}, Lfgy;->b()Lhhm;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvh;->j:Lhic;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcvh;->i:Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcvh;->l:Lfax;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->m:Leyv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->n:Lezb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->o:Lent;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->q:Lghg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvh;->r:Lhjz;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v21}, Lfhx;-><init>(Lbow;Lbsi;Lbqs;ZLepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lgjj;Lhhm;Lhic;Lavm;Lfax;Leyv;Lezb;Lent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V

    return-object v1
.end method
