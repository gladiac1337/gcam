.class public final Lcze;
.super Lcqi;
.source "PG"


# instance fields
.field private a:Lbrz;

.field private b:Lbvk;

.field private c:Lgvu;

.field private d:Lguf;

.field private e:Leut;

.field private f:Lbhm;

.field private g:Lgos;

.field private h:Lgop;

.field private i:Lffs;

.field private j:Lfdq;

.field private k:Lfdw;

.field private l:Lest;

.field private m:Lhzi;

.field private n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private o:Lgtv;

.field private p:Lidb;

.field private q:Lboc;

.field private r:Lbne;


# direct methods
.method constructor <init>(Lbrz;Lbvk;Lgvu;Lguf;Leut;Lbhm;Lgos;Lgop;Lffs;Lfdq;Lfdw;Lest;Lhzi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcqi;-><init>()V

    .line 2
    iput-object p1, p0, Lcze;->a:Lbrz;

    .line 3
    iput-object p2, p0, Lcze;->b:Lbvk;

    .line 4
    iput-object p3, p0, Lcze;->c:Lgvu;

    .line 5
    iput-object p4, p0, Lcze;->d:Lguf;

    .line 6
    iput-object p5, p0, Lcze;->e:Leut;

    .line 7
    iput-object p6, p0, Lcze;->f:Lbhm;

    .line 8
    iput-object p7, p0, Lcze;->g:Lgos;

    .line 9
    iput-object p8, p0, Lcze;->h:Lgop;

    .line 10
    iput-object p9, p0, Lcze;->i:Lffs;

    .line 11
    iput-object p10, p0, Lcze;->j:Lfdq;

    .line 12
    iput-object p11, p0, Lcze;->k:Lfdw;

    .line 13
    iput-object p12, p0, Lcze;->l:Lest;

    .line 14
    iput-object p13, p0, Lcze;->m:Lhzi;

    .line 15
    iput-object p14, p0, Lcze;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcze;->o:Lgtv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcze;->p:Lidb;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcze;->q:Lboc;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcze;->r:Lbne;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lbtw;)Lcql;
    .locals 24

    .prologue
    .line 21
    new-instance v1, Lfme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcze;->a:Lbrz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcze;->b:Lbvk;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcze;->e:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcze;->d:Lguf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcze;->f:Lbhm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcze;->g:Lgos;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcze;->h:Lgop;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcze;->c:Lgvu;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcze;->m:Lhzi;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcze;->i:Lffs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->j:Lfdq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->k:Lfdw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->l:Lest;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->o:Lgtv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->p:Lidb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->q:Lboc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcze;->r:Lbne;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Lfme;-><init>(Lbrz;Lbvk;Lbtw;ZLeut;Lguf;Lbhm;Lgos;Lgop;Lgvu;Lhyq;Lhzi;Liaj;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V

    return-object v1
.end method
