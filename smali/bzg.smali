.class public final Lbzg;
.super Lcad;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgjf;

.field public final c:Lhjm;

.field private o:Licf;

.field private p:Lida;

.field private q:Lhtk;

.field private r:Z

.field private s:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licf;Lida;Lhtk;Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;ZLgjf;Lhjm;Lhjz;)V
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

    invoke-direct/range {v2 .. v16}, Lcad;-><init>(Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;Lgjf;)V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->o:Licf;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->p:Lida;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->q:Lhtk;

    .line 5
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbzg;->r:Z

    .line 6
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->b:Lgjf;

    .line 7
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->c:Lhjm;

    .line 8
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->s:Lhjz;

    .line 9
    return-void
.end method

.method static synthetic a(Lbzg;)Lhjz;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbzg;->s:Lhjz;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Libk;Lhtb;)Ljava/util/List;
    .locals 17

    .prologue
    .line 135
    invoke-static/range {p3 .. p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object/from16 v0, p0

    iget-object v10, v0, Lbzg;->q:Lhtk;

    .line 138
    new-instance v11, Lhti;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lhti;-><init>(B)V

    .line 139
    const/4 v6, 0x0

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {p2 .. p2}, Libk;->e()Ljava/util/List;

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

    .line 143
    iget-object v2, v10, Lhtk;->a:Lidz;

    invoke-interface {v2, v8, v9}, Lidz;->a(J)Lijj;

    move-result-object v2

    invoke-virtual {v2}, Lijj;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 146
    invoke-virtual/range {p2 .. p2}, Libk;->e()Ljava/util/List;

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

    .line 149
    move-object/from16 v0, p2

    iget-object v14, v0, Libk;->c:Ljava/util/Set;

    .line 151
    invoke-virtual/range {p2 .. p2}, Libk;->c()Ljava/util/Set;

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

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 153
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 154
    if-nez v9, :cond_1

    .line 155
    iget-object v2, v10, Lhtk;->a:Lidz;

    invoke-interface {v2, v4, v5}, Lidz;->a(J)Lijj;

    move-result-object v2

    invoke-virtual {v2}, Lijj;->a()F

    move-result v7

    .line 156
    :cond_1
    new-instance v3, Lhux;

    add-int/lit8 v2, v6, 0x1

    cmp-long v8, v4, v12

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v3 .. v9}, Lhux;-><init>(JIFZZ)V

    invoke-virtual {v11, v3}, Lhti;->a(Lhth;)V

    move v6, v2

    .line 157
    goto :goto_1

    .line 156
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v11}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Lhqy;->a()Liwe;

    move-result-object v2

    invoke-static {v2}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    iget-object v3, v2, Lhti;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    .line 162
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v2}, Lhti;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhux;

    .line 166
    iget-wide v4, v2, Lhux;->a:J

    .line 169
    iget v6, v2, Lhux;->b:F

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzg;->d:Lejj;

    invoke-interface {v3}, Lejj;->p()Lejk;

    move-result-object v7

    .line 173
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Libk;->b(J)Lhqy;

    move-result-object v3

    .line 174
    sget-object v8, Lhvo;->a:Lhvo;

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lbzg;->i:Lias;

    .line 176
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lid;->b(Lias;Landroid/content/Context;)Lhpz;

    move-result-object v9

    .line 177
    invoke-interface {v3, v8, v9}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v8

    .line 178
    new-instance v3, Lcah;

    .line 179
    iget-boolean v9, v2, Lhux;->c:Z

    .line 181
    iget-boolean v10, v2, Lhux;->d:Z

    .line 183
    iget-object v11, v7, Lejk;->c:Lilc;

    .line 184
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzg;->h:Ljava/io/File;

    .line 185
    invoke-static {v4, v5}, Lihv;->a(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcah;-><init>(JFLejk;Lhqy;ZZLilc;Ljava/io/File;)V

    .line 186
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v2, Lhvo;->a:Lhvo;

    .line 189
    new-instance v3, Lcaj;

    sget v4, Lbl;->ay:I

    invoke-direct {v3, v7, v4}, Lcaj;-><init>(Lejk;I)V

    .line 190
    invoke-interface {v8, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    .line 191
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_4
    new-instance v2, Lbzj;

    invoke-direct {v2}, Lbzj;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    iget-object v2, v2, Lcah;->d:Lhqy;

    .line 196
    sget-object v3, Lhvo;->a:Lhvo;

    .line 197
    new-instance v4, Lcai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->d:Lejj;

    invoke-direct {v4, v5}, Lcai;-><init>(Lejj;)V

    invoke-interface {v2, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    .line 198
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v3, Lhqe;->a:Lhqe;

    invoke-interface {v2, v3}, Lhqy;->a(Lhpy;)V

    .line 200
    invoke-static {v14}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    .line 201
    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbzg;->o:Licf;

    invoke-virtual {v0}, Licf;->suspend()V

    .line 11
    return-void
.end method

.method public final a(Lfmb;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbzg;->o:Licf;

    invoke-virtual {v0}, Licf;->resume()V

    .line 13
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lbzg;->c:Lhjm;

    const-string v1, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lbzg;->j:Libk;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbzg;->k:Libk;

    aput-object v1, v0, v3

    .line 17
    invoke-static {v0}, Lkk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    :try_start_0
    iget-object v1, p0, Lbzg;->p:Lida;

    iget-object v2, p0, Lbzg;->i:Lias;

    iget-object v5, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    iget-object v0, v1, Lida;->d:Libk;

    .line 21
    iget-object v0, v0, Libk;->c:Ljava/util/Set;

    .line 22
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

    .line 23
    new-instance v0, Lihe;

    invoke-direct {v0}, Lihe;-><init>()V

    .line 24
    sget-object v10, Lihe;->a:Lihm;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lihe;->a(Lihm;Ljava/lang/Object;)Lihe;

    .line 25
    iget-object v8, v1, Lida;->e:Lihq;

    invoke-virtual {v8, v0}, Lihq;->a(Lihe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 131
    new-instance v2, Lhqa;

    invoke-direct {v2}, Lhqa;-><init>()V

    .line 132
    invoke-static {v6, v1, v2}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    sget-object v2, Lhqe;->a:Lhqe;

    .line 133
    invoke-interface {v1, v2}, Lhqy;->a(Lhpy;)V

    .line 134
    iget-object v1, p0, Lbzg;->c:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, v1, Lida;->d:Libk;

    invoke-virtual {v0}, Libk;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lidc;

    invoke-direct {v7, v1, v2}, Lidc;-><init>(Lida;Lias;)V

    invoke-static {v0, v5, v7}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    new-instance v2, Lide;

    invoke-direct {v2, v1}, Lide;-><init>(Lida;)V

    .line 28
    invoke-interface {v0, v5, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    iget-object v2, v1, Lida;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v1, v1, Lida;->e:Lihq;

    .line 29
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lkk;->e(Ljava/lang/Object;)Lhpz;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v7

    .line 32
    iget-object v0, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbzh;

    invoke-direct {v1, p0}, Lbzh;-><init>(Lbzg;)V

    .line 33
    invoke-interface {v7, v0, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 34
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    .line 36
    sget-object v0, Lhvo;->a:Lhvo;

    .line 37
    iget-object v1, p0, Lbzg;->o:Licf;

    .line 39
    new-instance v2, Lbzk;

    invoke-direct {v2, v1}, Lbzk;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    .line 40
    invoke-interface {v7, v0, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    .line 42
    invoke-static {v7}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lihq;

    .line 43
    iget-object v8, p0, Lbzg;->m:Leng;

    .line 45
    iget-object v2, v0, Lhti;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 46
    new-array v9, v2, [List;

    .line 48
    invoke-virtual {v0}, Lhtb;->c()Ljava/util/List;

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

    check-cast v2, Lhsy;

    .line 49
    new-instance v11, List;

    invoke-direct {v11}, List;-><init>()V

    .line 50
    invoke-virtual {v2}, Lhsy;->a()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    iput v12, v11, List;->b:I

    .line 52
    iget-object v12, v2, Lhsy;->a:Ljava/lang/String;

    .line 53
    const/4 v2, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    move v2, v4

    .line 57
    :goto_3
    iput v2, v11, List;->a:I

    .line 58
    add-int/lit8 v2, v5, 0x1

    aput-object v11, v9, v5

    move v5, v2

    .line 59
    goto :goto_1

    .line 53
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

    .line 54
    goto :goto_3

    :pswitch_1
    move v2, v3

    .line 55
    goto :goto_3

    .line 60
    :cond_2
    iget-object v2, v8, Leng;->a:Lisx;

    iput-object v9, v2, Lisx;->d:[List;

    .line 61
    invoke-virtual {v0}, Lhtb;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No artifacts generated (%d images captured)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzg;->l:Libk;

    .line 63
    invoke-virtual {v4}, Libk;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lhtb;->b()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 67
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsy;

    .line 70
    new-instance v4, Lbzl;

    invoke-direct {v4, p0, p1, v2}, Lbzl;-><init>(Lbzg;Landroid/content/Context;Lhsy;)V

    .line 71
    new-instance v5, Lbzu;

    iget-object v3, p0, Lbzg;->j:Libk;

    .line 72
    invoke-virtual {v3}, Libk;->d()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lbzg;->d:Lejj;

    invoke-interface {v8}, Lejj;->b()J

    move-result-wide v8

    invoke-direct {v5, v3, v8, v9}, Lbzu;-><init>(Ljava/util/List;J)V

    .line 73
    iget-boolean v3, p0, Lbzg;->r:Z

    if-eqz v3, :cond_5

    .line 74
    iget-object v3, p0, Lbzg;->j:Libk;

    .line 75
    iget-wide v8, v5, Lbzu;->b:J

    .line 76
    invoke-virtual {v4, v3, v8, v9}, Lbzl;->a(Libk;J)Lejj;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    .line 79
    :goto_4
    iget-object v8, p0, Lbzg;->j:Libk;

    invoke-direct {p0, p1, v8, v0}, Lbzg;->a(Landroid/content/Context;Libk;Lhtb;)Ljava/util/List;

    move-result-object v8

    .line 80
    iget-object v0, p0, Lbzg;->g:Lbvf;

    invoke-virtual {v0}, Lbvf;->a()V

    .line 81
    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v0

    .line 82
    new-instance v9, Ljava/io/File;

    invoke-interface {v0}, Lgjh;->a()Ljava/io/File;

    move-result-object v0

    iget-object v10, p0, Lbzg;->d:Lejj;

    invoke-interface {v10}, Lejj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create burst output directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
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

    .line 77
    :cond_5
    sget-object v3, Liku;->a:Liku;

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lbzn;

    .line 87
    invoke-direct {v10, v9}, Lbzn;-><init>(Ljava/io/File;)V

    .line 88
    invoke-interface {v7, v0, v10}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v7, Lhqe;->a:Lhqe;

    .line 89
    invoke-interface {v0, v7}, Lhqy;->a(Lhpy;)V

    .line 90
    iget-object v0, p0, Lbzg;->m:Leng;

    iget-object v7, p0, Lbzg;->j:Libk;

    invoke-virtual {v7}, Libk;->f()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Leng;->a(II)V

    .line 91
    iget-object v0, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 92
    invoke-virtual {p0, v8, v0}, Lbzg;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    invoke-virtual {p0, v0, v8, v5}, Lbzg;->a(Ljava/util/Map;Ljava/util/List;Lbzu;)Lhqy;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 98
    new-instance v7, Lhqa;

    invoke-direct {v7}, Lhqa;-><init>()V

    .line 99
    invoke-static {v5, v0, v7}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v5, Lhqe;->a:Lhqe;

    .line 100
    invoke-interface {v0, v5}, Lhqy;->a(Lhpy;)V

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, v2, Lhsy;->a:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lhtd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    iget-object v0, v2, Lhsy;->a:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lhtd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lbzg;->k:Libk;

    .line 108
    invoke-virtual {v0}, Libk;->f()I

    move-result v0

    iget-object v2, p0, Lbzg;->j:Libk;

    invoke-virtual {v2}, Libk;->f()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 109
    iget-object v0, p0, Lbzg;->k:Libk;

    move-object v1, v0

    .line 117
    :goto_5
    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 118
    invoke-virtual {v4, v1, v9, v0}, Lbzl;->a(Libk;Ljava/io/File;Lejj;)Lhqy;

    move-result-object v0

    .line 119
    new-instance v1, Lhic;

    invoke-direct {v1}, Lhic;-><init>()V

    new-instance v2, Lbzi;

    invoke-direct {v2, v3}, Lbzi;-><init>(Lilc;)V

    invoke-interface {v0, v1, v2}, Lhqy;->b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    invoke-virtual {p0, v9}, Lbzg;->b(Ljava/io/File;)Lhqy;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lhvs;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lbzg;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lbzg;->a(Ljava/io/File;)Lhqy;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_9
    invoke-static {v5}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v0, p0, Lbzg;->f:Ljava/util/concurrent/ExecutorService;

    .line 125
    new-instance v1, Lhqa;

    invoke-direct {v1}, Lhqa;-><init>()V

    .line 126
    invoke-static {v6, v0, v1}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 127
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    .line 128
    iget-object v0, p0, Lbzg;->c:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 129
    return-void

    .line 111
    :cond_a
    :try_start_2
    invoke-static {v1}, Lihv;->a(Lihq;)Liic;

    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Lkk;->a(Ljava/io/File;Liic;)Libn;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v0

    .line 114
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 115
    goto :goto_5

    .line 53
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
