.class public final Lcvj;
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

.field private i:Lfax;

.field private j:Leyv;

.field private k:Lezb;

.field private l:Lent;

.field private m:Lhic;

.field private n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private o:Lghg;

.field private p:Lhjz;


# direct methods
.method constructor <init>(Lbow;Lbsi;Lgjj;Lghx;Lepv;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lfax;Leyv;Lezb;Lent;Lhic;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V
    .locals 1

    invoke-direct {p0}, Lcmx;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lbow;

    iput-object p2, p0, Lcvj;->b:Lbsi;

    iput-object p3, p0, Lcvj;->c:Lgjj;

    iput-object p4, p0, Lcvj;->d:Lghx;

    iput-object p5, p0, Lcvj;->e:Lepv;

    iput-object p6, p0, Lcvj;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p7, p0, Lcvj;->g:Lgck;

    iput-object p8, p0, Lcvj;->h:Lgch;

    iput-object p9, p0, Lcvj;->i:Lfax;

    iput-object p10, p0, Lcvj;->j:Leyv;

    iput-object p11, p0, Lcvj;->k:Lezb;

    iput-object p12, p0, Lcvj;->l:Lent;

    iput-object p13, p0, Lcvj;->m:Lhic;

    iput-object p14, p0, Lcvj;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvj;->o:Lghg;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvj;->p:Lhjz;

    return-void
.end method


# virtual methods
.method protected final a(Lbqs;)Lcna;
    .locals 22

    new-instance v1, Lfhx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvj;->a:Lbow;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvj;->b:Lbsi;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvj;->e:Lepv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvj;->d:Lghx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcvj;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcvj;->g:Lgck;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvj;->h:Lgch;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvj;->c:Lgjj;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvj;->m:Lhic;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcvj;->i:Lfax;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->j:Leyv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->k:Lezb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->l:Lent;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->o:Lghg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvj;->p:Lhjz;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v21}, Lfhx;-><init>(Lbow;Lbsi;Lbqs;ZLepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lgjj;Lhhm;Lhic;Lavm;Lfax;Leyv;Lezb;Lent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V

    return-object v1
.end method
