.class final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Liaj;

.field private synthetic b:Lgdm;

.field private synthetic c:Lbdz;

.field private synthetic d:Lbcn;

.field private synthetic e:Lifr;

.field private synthetic f:Lhzv;

.field private synthetic g:Lhzv;

.field private synthetic h:Lhzv;

.field private synthetic i:Lbeo;

.field private synthetic j:Liaj;

.field private synthetic k:Liaj;

.field private synthetic l:Liaj;

.field private synthetic m:Lhzv;

.field private synthetic n:Liaj;

.field private synthetic o:Liaj;

.field private synthetic p:Lgkp;

.field private synthetic q:Lgff;

.field private synthetic r:Lbbs;

.field private synthetic s:Lbai;


# direct methods
.method constructor <init>(Lbai;Liaj;Lgdm;Lbdz;Lbcn;Lifr;Lhzv;Lhzv;Lhzv;Lbeo;Liaj;Liaj;Liaj;Lhzv;Liaj;Liaj;Liaj;Lgkp;Ljhi;Ljhi;Lgff;Lbbs;)V
    .locals 1

    iput-object p1, p0, Lbam;->s:Lbai;

    iput-object p2, p0, Lbam;->a:Liaj;

    iput-object p3, p0, Lbam;->b:Lgdm;

    iput-object p4, p0, Lbam;->c:Lbdz;

    iput-object p5, p0, Lbam;->d:Lbcn;

    iput-object p6, p0, Lbam;->e:Lifr;

    iput-object p7, p0, Lbam;->f:Lhzv;

    iput-object p8, p0, Lbam;->g:Lhzv;

    iput-object p9, p0, Lbam;->h:Lhzv;

    iput-object p10, p0, Lbam;->i:Lbeo;

    iput-object p11, p0, Lbam;->j:Liaj;

    iput-object p12, p0, Lbam;->k:Liaj;

    iput-object p13, p0, Lbam;->l:Liaj;

    iput-object p14, p0, Lbam;->m:Lhzv;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbam;->n:Liaj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbam;->o:Liaj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbam;->p:Lgkp;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbam;->q:Lgff;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbam;->r:Lbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lihn;Lbez;)Ljuk;
    .locals 26

    sget-object v1, Lbai;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v0, v1, Lbai;->f:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v1, v1, Lbai;->g:Lbar;

    sget-object v2, Lbar;->a:Lbar;

    invoke-virtual {v1, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v1

    monitor-exit v25

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v1, v1, Lbai;->g:Lbar;

    sget-object v2, Lbar;->c:Lbar;

    invoke-virtual {v1, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    sget-object v2, Lbar;->b:Lbar;

    iput-object v2, v1, Lbai;->g:Lbar;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->a:Liaj;

    invoke-static {v1}, Liak;->b(Liaj;)Liaj;

    move-result-object v19

    new-instance v4, Lbcr;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v1, v1, Lbai;->j:Lhzc;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v1}, Lbcr;-><init>(Lihn;Lhzc;)V

    new-instance v8, Lbcy;

    invoke-direct {v8}, Lbcy;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbam;->b:Lgdm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbam;->c:Lbdz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbam;->d:Lbcn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbam;->e:Lifr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbam;->f:Lhzv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbam;->g:Lhzv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbam;->h:Lhzv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbam;->i:Lbeo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbam;->j:Liaj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbam;->k:Liaj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbam;->l:Liaj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->m:Lhzv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->n:Liaj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->o:Liaj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->p:Lgkp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->b:Lgdm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->q:Lgff;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbam;->r:Lbbs;

    move-object/from16 v24, v0

    move-object/from16 v6, p1

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v24}, Lbai;->a(Lbai;Lifn;Lbdz;Lbco;Lbcn;Lihn;Lifr;Lbcw;Lhzv;Lhzv;Lhzv;Lbeo;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lgdm;Lbez;Lgff;Lbbs;)Lazw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v1, v1, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbam;->e:Lifr;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbam;->s:Lbai;

    iget-object v1, v1, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbam;->e:Lifr;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    monitor-exit v25

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p1, Lihn;

    check-cast p2, Lbez;

    invoke-direct {p0, p1, p2}, Lbam;->a(Lihn;Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
