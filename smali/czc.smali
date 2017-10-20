.class public final Lczc;
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

.field private i:Liaj;

.field private j:Lhzi;

.field private k:Lflf;

.field private l:Lffs;

.field private m:Lfdq;

.field private n:Lfdw;

.field private o:Lest;

.field private p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private q:Lgtv;

.field private r:Lidb;

.field private s:Lboc;

.field private t:Lbne;


# direct methods
.method constructor <init>(Lbrz;Lbvk;Lgvu;Lguf;Leut;Lbhm;Lgos;Lgop;Liaj;Lflf;Lhzi;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V
    .locals 1

    invoke-direct {p0}, Lcqi;-><init>()V

    iput-object p1, p0, Lczc;->a:Lbrz;

    iput-object p2, p0, Lczc;->b:Lbvk;

    iput-object p3, p0, Lczc;->c:Lgvu;

    iput-object p4, p0, Lczc;->d:Lguf;

    iput-object p5, p0, Lczc;->e:Leut;

    iput-object p6, p0, Lczc;->f:Lbhm;

    iput-object p7, p0, Lczc;->g:Lgos;

    iput-object p8, p0, Lczc;->h:Lgop;

    iput-object p9, p0, Lczc;->i:Liaj;

    iput-object p11, p0, Lczc;->j:Lhzi;

    iput-object p10, p0, Lczc;->k:Lflf;

    iput-object p12, p0, Lczc;->l:Lffs;

    iput-object p13, p0, Lczc;->m:Lfdq;

    iput-object p14, p0, Lczc;->n:Lfdw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lczc;->o:Lest;

    move-object/from16 v0, p16

    iput-object v0, p0, Lczc;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Lczc;->q:Lgtv;

    move-object/from16 v0, p18

    iput-object v0, p0, Lczc;->r:Lidb;

    move-object/from16 v0, p19

    iput-object v0, p0, Lczc;->s:Lboc;

    move-object/from16 v0, p20

    iput-object v0, p0, Lczc;->t:Lbne;

    return-void
.end method


# virtual methods
.method protected final a(Lbtw;)Lcql;
    .locals 24

    new-instance v1, Lfme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczc;->a:Lbrz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczc;->b:Lbvk;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lczc;->e:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lczc;->d:Lguf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczc;->f:Lbhm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lczc;->g:Lgos;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczc;->h:Lgop;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczc;->c:Lgvu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczc;->k:Lflf;

    invoke-interface {v4}, Lflf;->e()Lhyq;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lczc;->j:Lhzi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lczc;->i:Liaj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczc;->l:Lffs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->m:Lfdq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->n:Lfdw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->o:Lest;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->q:Lgtv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->r:Lidb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->s:Lboc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczc;->t:Lbne;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Lfme;-><init>(Lbrz;Lbvk;Lbtw;ZLeut;Lguf;Lbhm;Lgos;Lgop;Lgvu;Lhyq;Lhzi;Liaj;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V

    return-object v1
.end method
