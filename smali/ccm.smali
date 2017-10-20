.class public final Lccm;
.super Lcdj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgvq;

.field public final c:Lico;

.field private o:Liyi;

.field private p:Lizd;

.field private q:Lipn;

.field private r:Z

.field private s:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liyi;Lizd;Lipn;Lixn;ILbyk;Leot;Lgrp;Lixn;Lixn;Ljava/io/File;Liwv;Lesg;Ljava/util/concurrent/ExecutorService;Ldvl;Ljava/util/UUID;ZLgvq;Lico;Lidb;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v2 .. v16}, Lcdj;-><init>(Lixn;ILbyk;Leot;Lgrp;Lixn;Lixn;Ljava/io/File;Liwv;Lesg;Ljava/util/concurrent/ExecutorService;Ldvl;Ljava/util/UUID;Lgvq;)V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->o:Liyi;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->p:Lizd;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->q:Lipn;

    .line 5
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lccm;->r:Z

    .line 6
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->b:Lgvq;

    .line 7
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->c:Lico;

    .line 8
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lccm;->s:Lidb;

    .line 9
    return-void
.end method

.method static synthetic a(Lccm;)Lidb;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lccm;->s:Lidb;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lixn;Lipe;)Ljava/util/List;
    .locals 17

    .prologue
    .line 136
    invoke-static/range {p3 .. p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object/from16 v0, p0

    iget-object v10, v0, Lccm;->q:Lipn;

    .line 139
    new-instance v11, Lipl;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lipl;-><init>(B)V

    .line 140
    const/4 v6, 0x0

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lixn;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 144
    iget-object v2, v10, Lipn;->a:Ljac;

    invoke-interface {v2, v8, v9}, Ljac;->a(J)Ljfm;

    move-result-object v2

    invoke-virtual {v2}, Ljfm;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 147
    invoke-virtual/range {p2 .. p2}, Lixn;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 150
    move-object/from16 v0, p2

    iget-object v14, v0, Lixn;->c:Ljava/util/Set;

    .line 152
    invoke-virtual/range {p2 .. p2}, Lixn;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 154
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 155
    if-nez v9, :cond_1

    .line 156
    iget-object v2, v10, Lipn;->a:Ljac;

    invoke-interface {v2, v4, v5}, Ljac;->a(J)Ljfm;

    move-result-object v2

    invoke-virtual {v2}, Ljfm;->a()F

    move-result v7

    .line 157
    :cond_1
    new-instance v3, Lira;

    add-int/lit8 v2, v6, 0x1

    cmp-long v8, v4, v12

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v3 .. v9}, Lira;-><init>(JIFZZ)V

    invoke-virtual {v11, v3}, Lipl;->a(Lipk;)V

    move v6, v2

    .line 158
    goto :goto_1

    .line 157
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v11}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Liku;->a()Ljuk;

    move-result-object v2

    invoke-static {v2}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipl;

    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    iget-object v3, v2, Lipl;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    .line 163
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v2}, Lipl;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lira;

    .line 167
    iget-wide v4, v2, Lira;->a:J

    .line 170
    iget v6, v2, Lira;->b:F

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lccm;->d:Leot;

    invoke-interface {v3}, Leot;->p()Leou;

    move-result-object v7

    .line 174
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lixn;->b(J)Liku;

    move-result-object v3

    .line 175
    sget-object v8, Lirr;->a:Lirr;

    .line 176
    move-object/from16 v0, p0

    iget-object v9, v0, Lccm;->i:Liwv;

    .line 177
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Licn;->b(Liwv;Landroid/content/Context;)Lijv;

    move-result-object v9

    .line 178
    invoke-interface {v3, v8, v9}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v8

    .line 179
    new-instance v3, Lcdn;

    .line 180
    iget-boolean v9, v2, Lira;->c:Z

    .line 182
    iget-boolean v10, v2, Lira;->d:Z

    .line 184
    iget-object v11, v7, Leou;->c:Ljhi;

    .line 185
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->h:Ljava/io/File;

    .line 186
    invoke-static {v4, v5}, Ljdy;->a(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcdn;-><init>(JFLeou;Liku;ZZLjhi;Ljava/io/File;)V

    .line 187
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v2, Lirr;->a:Lirr;

    .line 190
    new-instance v3, Lcdp;

    sget v4, Leh;->ar:I

    invoke-direct {v3, v7, v4}, Lcdp;-><init>(Leou;I)V

    .line 191
    invoke-interface {v8, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    .line 192
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    new-instance v2, Lccp;

    invoke-direct {v2}, Lccp;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdn;

    iget-object v2, v2, Lcdn;->d:Liku;

    .line 197
    sget-object v3, Lirr;->a:Lirr;

    .line 198
    new-instance v4, Lcdo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccm;->d:Leot;

    invoke-direct {v4, v5}, Lcdo;-><init>(Leot;)V

    invoke-interface {v2, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    .line 199
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v3, Lika;->a:Lika;

    invoke-interface {v2, v3}, Liku;->a(Liju;)V

    .line 201
    invoke-static {v14}, Licn;->a(Ljava/lang/Iterable;)Liku;

    move-result-object v2

    invoke-static {v2}, Licn;->a(Liku;)Ljava/lang/Object;

    .line 202
    return-object v13
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lccm;->c:Lico;

    const-string v1, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lccm;->j:Lixn;

    aput-object v1, v0, v4

    iget-object v1, p0, Lccm;->k:Lixn;

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Litx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 19
    :try_start_0
    iget-object v1, p0, Lccm;->p:Lizd;

    iget-object v2, p0, Lccm;->i:Liwv;

    iget-object v5, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 21
    iget-object v0, v1, Lizd;->d:Lixn;

    .line 22
    iget-object v0, v0, Lixn;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 24
    new-instance v0, Ljdh;

    invoke-direct {v0}, Ljdh;-><init>()V

    .line 25
    sget-object v10, Ljdh;->a:Ljdp;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljdh;->a(Ljdp;Ljava/lang/Object;)Ljdh;

    .line 26
    iget-object v8, v1, Lizd;->e:Ljdt;

    invoke-virtual {v8, v0}, Ljdt;->a(Ljdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 132
    new-instance v2, Lijw;

    invoke-direct {v2}, Lijw;-><init>()V

    .line 133
    invoke-static {v6, v1, v2}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    sget-object v2, Lika;->a:Lika;

    .line 134
    invoke-interface {v1, v2}, Liku;->a(Liju;)V

    .line 135
    iget-object v1, p0, Lccm;->c:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, v1, Lizd;->d:Lixn;

    invoke-virtual {v0}, Lixn;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lizf;

    invoke-direct {v7, v1, v2}, Lizf;-><init>(Lizd;Liwv;)V

    invoke-static {v0, v5, v7}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    new-instance v2, Lizh;

    invoke-direct {v2, v1}, Lizh;-><init>(Lizd;)V

    .line 29
    invoke-interface {v0, v5, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    iget-object v2, v1, Lizd;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v1, v1, Lizd;->e:Ljdt;

    .line 30
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 31
    invoke-static {v1}, Licn;->a(Ljava/lang/Object;)Lijv;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v7

    .line 33
    iget-object v0, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lccn;

    invoke-direct {v1, p0}, Lccn;-><init>(Lccm;)V

    .line 34
    invoke-interface {v7, v0, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    .line 35
    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    .line 37
    sget-object v0, Lirr;->a:Lirr;

    .line 38
    iget-object v1, p0, Lccm;->o:Liyi;

    .line 40
    new-instance v2, Lccq;

    invoke-direct {v2, v1}, Lccq;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    .line 41
    invoke-interface {v7, v0, v2}, Liku;->a(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    .line 42
    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    .line 43
    invoke-static {v7}, Licn;->a(Liku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljdt;

    .line 44
    iget-object v8, p0, Lccm;->m:Lesg;

    .line 46
    iget-object v2, v0, Lipl;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 47
    new-array v9, v2, [Ljqy;

    .line 49
    invoke-virtual {v0}, Lipe;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipb;

    .line 50
    new-instance v11, Ljqy;

    invoke-direct {v11}, Ljqy;-><init>()V

    .line 51
    invoke-virtual {v2}, Lipb;->a()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    iput v12, v11, Ljqy;->b:I

    .line 53
    iget-object v12, v2, Lipb;->a:Ljava/lang/String;

    .line 54
    const/4 v2, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    move v2, v4

    .line 58
    :goto_3
    iput v2, v11, Ljqy;->a:I

    .line 59
    add-int/lit8 v2, v5, 0x1

    aput-object v11, v9, v5

    move v5, v2

    .line 60
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v13, "GIF_Action"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string v13, "GIF_Summary"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    goto :goto_2

    :pswitch_0
    move v2, v3

    .line 55
    goto :goto_3

    :pswitch_1
    move v2, v3

    .line 56
    goto :goto_3

    .line 61
    :cond_2
    iget-object v2, v8, Lesg;->a:Ljrc;

    iput-object v9, v2, Ljrc;->d:[Ljqy;

    .line 62
    invoke-virtual {v0}, Lipe;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No artifacts generated (%d images captured)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lccm;->l:Lixn;

    .line 64
    invoke-virtual {v4}, Lixn;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lipe;->b()Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 68
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipb;

    .line 71
    new-instance v4, Lccr;

    invoke-direct {v4, p0, p1, v2}, Lccr;-><init>(Lccm;Landroid/content/Context;Lipb;)V

    .line 72
    new-instance v5, Lcda;

    iget-object v3, p0, Lccm;->j:Lixn;

    .line 73
    invoke-virtual {v3}, Lixn;->d()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lccm;->d:Leot;

    invoke-interface {v8}, Leot;->b()J

    move-result-wide v8

    invoke-direct {v5, v3, v8, v9}, Lcda;-><init>(Ljava/util/List;J)V

    .line 74
    iget-boolean v3, p0, Lccm;->r:Z

    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Lccm;->j:Lixn;

    .line 76
    iget-wide v8, v5, Lcda;->b:J

    .line 77
    invoke-virtual {v4, v3, v8, v9}, Lccr;->a(Lixn;J)Leot;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    .line 80
    :goto_4
    iget-object v8, p0, Lccm;->j:Lixn;

    invoke-direct {p0, p1, v8, v0}, Lccm;->a(Landroid/content/Context;Lixn;Lipe;)Ljava/util/List;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lccm;->g:Lbyk;

    invoke-virtual {v0}, Lbyk;->a()V

    .line 82
    invoke-static {}, Letc;->a()Lgvs;

    move-result-object v0

    .line 83
    new-instance v9, Ljava/io/File;

    invoke-interface {v0}, Lgvs;->a()Ljava/io/File;

    move-result-object v0

    iget-object v10, p0, Lccm;->d:Leot;

    invoke-interface {v10}, Leot;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create burst output directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No cover artifact found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_5
    sget-object v3, Ljgx;->a:Ljgx;

    goto :goto_4

    .line 87
    :cond_6
    iget-object v0, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcct;

    .line 88
    invoke-direct {v10, v9}, Lcct;-><init>(Ljava/io/File;)V

    .line 89
    invoke-interface {v7, v0, v10}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v7, Lika;->a:Lika;

    .line 90
    invoke-interface {v0, v7}, Liku;->a(Liju;)V

    .line 91
    iget-object v0, p0, Lccm;->m:Lesg;

    iget-object v7, p0, Lccm;->j:Lixn;

    invoke-virtual {v7}, Lixn;->f()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Lesg;->a(II)V

    .line 92
    iget-object v0, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 93
    invoke-virtual {p0, v8, v0}, Lccm;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    invoke-virtual {p0, v0, v8, v5}, Lccm;->a(Ljava/util/Map;Ljava/util/List;Lcda;)Liku;

    move-result-object v5

    .line 96
    invoke-static {v5}, Licn;->a(Liku;)Ljava/lang/Object;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 99
    new-instance v7, Lijw;

    invoke-direct {v7}, Lijw;-><init>()V

    .line 100
    invoke-static {v5, v0, v7}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v5, Lika;->a:Lika;

    .line 101
    invoke-interface {v0, v5}, Liku;->a(Liju;)V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, v2, Lipb;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lipg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    iget-object v0, v2, Lipb;->a:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lipg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lccm;->k:Lixn;

    .line 109
    invoke-virtual {v0}, Lixn;->f()I

    move-result v0

    iget-object v2, p0, Lccm;->j:Lixn;

    invoke-virtual {v2}, Lixn;->f()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 110
    iget-object v0, p0, Lccm;->k:Lixn;

    move-object v1, v0

    .line 118
    :goto_5
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    .line 119
    invoke-virtual {v4, v1, v9, v0}, Lccr;->a(Lixn;Ljava/io/File;Leot;)Liku;

    move-result-object v0

    .line 120
    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lcco;

    invoke-direct {v2, v3}, Lcco;-><init>(Ljhi;)V

    invoke-interface {v0, v1, v2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_8
    invoke-virtual {p0, v9}, Lccm;->b(Ljava/io/File;)Liku;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lirv;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lccm;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lccm;->a(Ljava/io/File;)Liku;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_9
    invoke-static {v5}, Licn;->a(Ljava/lang/Iterable;)Liku;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v0, p0, Lccm;->f:Ljava/util/concurrent/ExecutorService;

    .line 126
    new-instance v1, Lijw;

    invoke-direct {v1}, Lijw;-><init>()V

    .line 127
    invoke-static {v6, v0, v1}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    .line 128
    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    .line 129
    iget-object v0, p0, Lccm;->c:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 130
    return-void

    .line 112
    :cond_a
    :try_start_2
    invoke-static {v1}, Ljdy;->a(Ljdt;)Ljef;

    move-result-object v0

    .line 113
    invoke-static {v9, v0}, Litx;->a(Ljava/io/File;Ljef;)Lixq;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lixq;->a()Lixn;

    move-result-object v0

    .line 115
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 116
    goto :goto_5

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        0x2415eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final addFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getSession()Lgon;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcdj;->getSession()Lgon;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic process(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcdj;->process(Landroid/content/Context;)V

    return-void
.end method

.method public final removeFinishedCallback(Libj;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lccm;->o:Liyi;

    invoke-virtual {v0}, Liyi;->resume()V

    .line 13
    return-void
.end method

.method public final suspend()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lccm;->o:Liyi;

    invoke-virtual {v0}, Liyi;->suspend()V

    .line 11
    return-void
.end method
