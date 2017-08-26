.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbad;
.implements Lhiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcxw;

.field private B:Lgfd;

.field private C:Lfpe;

.field private D:Lhib;

.field public final b:Laxv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhic;

.field public final e:Lbwh;

.field public final f:Lfgo;

.field public final g:Lcct;

.field public final h:Lcyi;

.field public final i:Lcys;

.field public final j:Lcyv;

.field public final k:Lfqm;

.field public final l:Lbhd;

.field public final m:Ljava/lang/Object;

.field public final n:Lbst;

.field public final o:Lgnj;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lgmx;

.field public s:Lgnf;

.field public final t:Lgjf;

.field public u:Lcxi;

.field private v:Lhmr;

.field private w:Lfhs;

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lcci;

.field private z:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrCapSes"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laxv;Ljava/util/concurrent/Executor;Lhmr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lbwh;Lcci;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapk;Lgnf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcwt;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcwt;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcwt;->q:Ljava/util/List;

    sget-object v1, Lcxi;->a:Lcxi;

    iput-object v1, p0, Lcwt;->u:Lcxi;

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Lcwt;->D:Lhib;

    iget-object v1, p0, Lcwt;->D:Lhib;

    invoke-virtual {v1, p1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v1

    check-cast v1, Laxv;

    iput-object v1, p0, Lcwt;->b:Laxv;

    iput-object p2, p0, Lcwt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcwt;->v:Lhmr;

    iput-object p4, p0, Lcwt;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcwt;->w:Lfhs;

    iput-object p6, p0, Lcwt;->d:Lhic;

    iput-object p7, p0, Lcwt;->e:Lbwh;

    iput-object p8, p0, Lcwt;->y:Lcci;

    iput-object p9, p0, Lcwt;->f:Lfgo;

    iput-object p10, p0, Lcwt;->g:Lcct;

    iput-object p11, p0, Lcwt;->z:Lcxp;

    iput-object p12, p0, Lcwt;->A:Lcxw;

    iput-object p13, p0, Lcwt;->h:Lcyi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcwt;->i:Lcys;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcwt;->j:Lcyv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcwt;->k:Lfqm;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcwt;->l:Lbhd;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcwt;->B:Lgfd;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcwt;->C:Lfpe;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcwt;->t:Lgjf;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcwt;->n:Lbst;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcwt;->s:Lgnf;

    new-instance v1, Lgnj;

    invoke-direct {v1, p0}, Lgnj;-><init>(Lcwt;)V

    iput-object v1, p0, Lcwt;->o:Lgnj;

    iget-object v1, p0, Lcwt;->D:Lhib;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method static synthetic a(Lcwt;)Lgfd;
    .locals 1

    iget-object v0, p0, Lcwt;->B:Lgfd;

    return-object v0
.end method

.method static synthetic b(Lcwt;)Lfhs;
    .locals 1

    iget-object v0, p0, Lcwt;->w:Lfhs;

    return-object v0
.end method

.method private final g()Lcxh;
    .locals 7

    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    iget-object v0, p0, Lcwt;->t:Lgjf;

    invoke-interface {v0}, Lgjf;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcwt;->C:Lfpe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgff;->l:Lgff;

    invoke-interface/range {v1 .. v6}, Lfpe;->b(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v1

    iget-object v2, p0, Lcwt;->B:Lgfd;

    invoke-interface {v2}, Lgfd;->a()Lejc;

    move-result-object v2

    sget-object v3, Lgff;->l:Lgff;

    invoke-virtual {v2, v0, v3, v1}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    new-instance v2, Lcwq;

    invoke-direct {v2, v0, v1, v6}, Lcwq;-><init>(Landroid/net/Uri;Lfpk;Liwp;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcwt;->e()Liwe;

    move-result-object v0

    new-instance v1, Lcwz;

    invoke-direct {v1, p0}, Lcwz;-><init>(Lcwt;)V

    iget-object v2, p0, Lcwt;->d:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized a(Lgnh;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lgnh;->b:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lgnh;->b:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgnh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbek;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwt;->A:Lcxw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwt;->v:Lhmr;

    iget-object v2, v2, Lcxw;->a:Lhjz;

    iget-object v3, v9, Lbek;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbek;->a:Lhkv;

    iget v6, v9, Lbek;->g:F

    iget-boolean v7, v9, Lbek;->f:Z

    iget-wide v12, v9, Lbek;->j:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lhjz;->a(Ljava/lang/String;Lhmr;Lhkv;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwt;->z:Lcxp;

    new-instance v3, Lfpc;

    iget-object v4, v2, Lcxp;->b:Lfpa;

    invoke-direct {v3, v4}, Lfpc;-><init>(Lfpa;)V

    iget-object v4, v9, Lbek;->b:Ljava/io/File;

    iput-object v4, v3, Lfpc;->a:Ljava/io/File;

    iget-object v4, v9, Lbek;->c:Lilc;

    iput-object v4, v3, Lfpc;->b:Lilc;

    iget-object v4, v9, Lbek;->d:Lgje;

    invoke-virtual {v3, v4}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v3

    iget v4, v9, Lbek;->h:I

    invoke-static {v4}, Lhix;->a(I)Lhix;

    move-result-object v4

    iput-object v4, v3, Lfpc;->c:Lhix;

    iget-object v4, v9, Lbek;->e:Lhja;

    invoke-virtual {v3, v4}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v3

    iget-wide v4, v9, Lbek;->i:J

    invoke-virtual {v3, v4, v5}, Lfpc;->a(J)Lfpc;

    move-result-object v3

    iget-object v4, v9, Lbek;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v3

    invoke-virtual {v3}, Lfpc;->a()Lfoz;

    move-result-object v3

    iget-object v3, v3, Lfoz;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Lcxp;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwt;->y:Lcci;

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcci;->a(Landroid/net/Uri;)Lcch;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwt;->w:Lfhs;

    invoke-interface {v3, v2}, Lfhs;->a(Lfqu;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    sget-object v2, Lcwt;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into MediaStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcwt;->e()Liwe;

    move-result-object v0

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcwt;)V

    iget-object v2, p0, Lcwt;->d:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lgnh;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lgnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lgnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwt;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwt;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcwt;->g()Lcxh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lgnh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbau;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwt;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcxh;

    sget-object v3, Lcwt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwt;->A:Lcxw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwt;->v:Lhmr;

    iget-object v3, v15, Lcxw;->a:Lhjz;

    const/4 v4, 0x0

    iget-object v5, v2, Lbau;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbau;->b:Lbct;

    iget-object v7, v7, Lbct;->b:Lhin;

    invoke-virtual {v7}, Lhin;->b()Lhja;

    move-result-object v7

    iget-wide v8, v2, Lbau;->e:J

    iget-object v10, v2, Lbau;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v12, v2, Lbau;->b:Lbct;

    iget v12, v12, Lbct;->c:I

    int-to-float v12, v12

    iget-boolean v13, v2, Lbau;->d:Z

    iget-object v14, v15, Lcxw;->b:Lcyu;

    invoke-virtual {v14}, Lcyu;->a()Z

    move-result v14

    iget-object v15, v15, Lcxw;->b:Lcyu;

    invoke-virtual {v15}, Lcyu;->c()Z

    move-result v15

    iget v0, v2, Lbau;->g:I

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lhjz;->a(ZLjava/lang/String;Lhmr;Lhja;JJFZZZI)V

    invoke-virtual/range {v17 .. v17}, Lcxh;->c()Liwp;

    move-result-object v3

    new-instance v4, Lfpt;

    invoke-direct {v4, v2}, Lfpt;-><init>(Lbau;)V

    invoke-virtual {v3, v4}, Liuj;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcxh;->b()Lfpk;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcxh;->b()Lfpk;

    move-result-object v2

    invoke-interface {v2}, Lfpk;->c()Liwe;

    move-result-object v2

    new-instance v3, Lcxg;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcxg;-><init>(Lcwt;Lcxh;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lhic;->a()V

    iget-object v1, p0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcwt;->r:Lgmx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->r:Lgmx;

    invoke-virtual {v0}, Lgmx;->a()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    sget-object v0, Lcwt;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->b:Lcxi;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcwt;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcwt;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->e:Lcxi;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->c:Lcxi;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->d:Lcxi;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcwt;->d:Lhic;

    new-instance v2, Lcwu;

    invoke-direct {v2, p0}, Lcwu;-><init>(Lcwt;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->e:Lcxi;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcwt;->r:Lgmx;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcwt;->r:Lgmx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgmx;->a(Z)Liwe;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcwt;->r:Lgmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh;

    invoke-virtual {p0, v0}, Lcwt;->b(Lgnh;)V

    iget-object v2, p0, Lcwt;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lcwx;

    invoke-direct {v3, p0, v0}, Lcwx;-><init>(Lcwt;Lgnh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->e:Lcxi;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->c:Lcxi;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->d:Lcxi;

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcwt;->d:Lhic;

    new-instance v2, Lcwv;

    invoke-direct {v2, p0}, Lcwv;-><init>(Lcwt;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcxi;->b:Lcxi;

    iput-object v0, p0, Lcwt;->u:Lcxi;

    iget-object v0, p0, Lcwt;->D:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v2, Lcwt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lhic;->a()V

    iget-object v1, p0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcwt;->r:Lgmx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->r:Lgmx;

    invoke-virtual {v0}, Lgmx;->b()Z

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Liwe;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcwt;->u:Lcxi;

    sget-object v4, Lcxi;->e:Lcxi;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Lid;->b(Z)V

    sget-object v1, Lcxi;->d:Lcxi;

    iput-object v1, p0, Lcwt;->u:Lcxi;

    iget-object v1, p0, Lcwt;->h:Lcyi;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcyi;->a(Z)V

    iget-object v1, p0, Lcwt;->r:Lgmx;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcwt;->r:Lgmx;

    iget-object v1, v1, Lgmx;->b:Lbac;

    invoke-interface {v1}, Lbac;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcwt;->q:Ljava/util/List;

    invoke-direct {p0}, Lcwt;->g()Lcxh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcwt;->r:Lgmx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmx;->a(Z)Liwe;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcwt;->r:Lgmx;

    new-instance v1, Lcxd;

    invoke-direct {v1, p0}, Lcxd;-><init>(Lcwt;)V

    iget-object v3, p0, Lcwt;->d:Lhic;

    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcwt;)V

    iget-object v3, p0, Lcwt;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Lcxf;

    invoke-direct {v1, p0}, Lcxf;-><init>(Lcwt;)V

    iget-object v3, p0, Lcwt;->d:Lhic;

    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcwt;->e:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    iget-object v0, p0, Lcwt;->i:Lcys;

    invoke-virtual {v0}, Lcys;->b()V

    iget-object v0, p0, Lcwt;->f:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    iget-object v0, p0, Lcwt;->h:Lcyi;

    iget-object v0, v0, Lcyi;->h:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    iget-object v0, p0, Lcwt;->j:Lcyv;

    invoke-interface {v0}, Lcyv;->d()V

    iget-object v0, p0, Lcwt;->j:Lcyv;

    invoke-interface {v0}, Lcyv;->b()V

    return-void
.end method
