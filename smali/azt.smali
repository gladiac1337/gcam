.class final Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lbct;

.field private synthetic c:Lbbl;

.field private synthetic d:Lhmp;

.field private synthetic e:Latr;

.field private synthetic f:Latr;

.field private synthetic g:Latr;

.field private synthetic h:Lbde;

.field private synthetic i:Lavm;

.field private synthetic j:Lavm;

.field private synthetic k:Lavm;

.field private synthetic l:Latr;

.field private synthetic m:Lavm;

.field private synthetic n:Lavm;

.field private synthetic o:Lavm;

.field private synthetic p:Lfzc;

.field private synthetic q:Lfsq;

.field private synthetic r:Lilc;

.field private synthetic s:Lilc;

.field private synthetic t:Lftz;

.field private synthetic u:Lazp;


# direct methods
.method constructor <init>(Lazp;Lavm;Lbct;Lbbl;Lhmp;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Latr;Lavm;Lavm;Lavm;Lfzc;Lfsq;Lilc;Lilc;Lftz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lazt;->u:Lazp;

    iput-object p2, p0, Lazt;->a:Lavm;

    iput-object p3, p0, Lazt;->b:Lbct;

    iput-object p4, p0, Lazt;->c:Lbbl;

    iput-object p5, p0, Lazt;->d:Lhmp;

    iput-object p6, p0, Lazt;->e:Latr;

    iput-object p7, p0, Lazt;->f:Latr;

    iput-object p8, p0, Lazt;->g:Latr;

    iput-object p9, p0, Lazt;->h:Lbde;

    iput-object p10, p0, Lazt;->i:Lavm;

    iput-object p11, p0, Lazt;->j:Lavm;

    iput-object p12, p0, Lazt;->k:Lavm;

    iput-object p13, p0, Lazt;->l:Latr;

    iput-object p14, p0, Lazt;->m:Lavm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lazt;->n:Lavm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lazt;->o:Lavm;

    move-object/from16 v0, p17

    iput-object v0, p0, Lazt;->p:Lfzc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lazt;->q:Lfsq;

    move-object/from16 v0, p19

    iput-object v0, p0, Lazt;->r:Lilc;

    move-object/from16 v0, p20

    iput-object v0, p0, Lazt;->s:Lilc;

    move-object/from16 v0, p21

    iput-object v0, p0, Lazt;->t:Lftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lhol;Lbdp;)Liwe;
    .locals 27

    .prologue
    .line 2
    sget-object v1, Lazp;->a:Ljava/lang/String;

    .line 3
    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 5
    iget-object v0, v1, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 6
    monitor-enter v26

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 8
    iget-object v1, v1, Lazp;->c:Lazz;

    .line 9
    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v1, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v1

    monitor-exit v26

    .line 30
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 12
    iget-object v1, v1, Lazp;->c:Lazz;

    .line 13
    sget-object v2, Lazz;->c:Lazz;

    invoke-virtual {v1, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lid;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    sget-object v2, Lazz;->b:Lazz;

    .line 15
    iput-object v2, v1, Lazp;->c:Lazz;

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->a:Lavm;

    .line 17
    invoke-static {v1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v19

    .line 18
    new-instance v3, Lbbp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 19
    iget-object v1, v1, Lazp;->e:Lhhx;

    .line 20
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Lbbp;-><init>(Lhol;Lhhx;)V

    .line 21
    new-instance v7, Lbbv;

    invoke-direct {v7}, Lbbv;-><init>()V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lbct;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazt;->c:Lbbl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazt;->d:Lhmp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazt;->e:Latr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazt;->f:Latr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazt;->g:Latr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazt;->h:Lbde;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazt;->i:Lavm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazt;->j:Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazt;->k:Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazt;->l:Latr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->m:Lavm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->n:Lavm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->o:Lavm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->p:Lfzc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->q:Lfsq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->r:Lilc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->s:Lilc;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazt;->t:Lftz;

    move-object/from16 v25, v0

    move-object/from16 v5, p1

    move-object/from16 v24, p2

    .line 23
    invoke-static/range {v1 .. v25}, Lazp;->a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbdp;Lftz;)Lazd;

    move-result-object v2

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 25
    iget-object v1, v1, Lazp;->d:Ljava/util/Map;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->d:Lhmp;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lazt;->u:Lazp;

    .line 28
    iget-object v1, v1, Lazp;->d:Ljava/util/Map;

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->d:Lhmp;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    monitor-exit v26

    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lhol;

    check-cast p2, Lbdp;

    invoke-direct {p0, p1, p2}, Lazt;->a(Lhol;Lbdp;)Liwe;

    move-result-object v0

    return-object v0
.end method
