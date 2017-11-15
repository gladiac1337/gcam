.class public final Lccn;
.super Lcdk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgvx;

.field public final c:Licz;

.field private o:Liyt;

.field private p:Lizo;

.field private q:Lipy;

.field private r:Z

.field private s:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liyt;Lizo;Lipy;Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;ZLgvx;Licz;Lidm;)V
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

    invoke-direct/range {v2 .. v16}, Lcdk;-><init>(Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;Lgvx;)V

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->o:Liyt;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->p:Lizo;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->q:Lipy;

    .line 5
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lccn;->r:Z

    .line 6
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->b:Lgvx;

    .line 7
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->c:Licz;

    .line 8
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lccn;->s:Lidm;

    .line 9
    return-void
.end method

.method static synthetic a(Lccn;)Lidm;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lccn;->s:Lidm;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lixy;Lipp;)Ljava/util/List;
    .locals 17

    .prologue
    .line 136
    invoke-static/range {p3 .. p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object/from16 v0, p0

    iget-object v10, v0, Lccn;->q:Lipy;

    .line 139
    new-instance v11, Lipw;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lipw;-><init>(B)V

    .line 140
    const/4 v6, 0x0

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lixy;->e()Ljava/util/List;

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
    iget-object v2, v10, Lipy;->a:Ljan;

    invoke-interface {v2, v8, v9}, Ljan;->a(J)Ljfx;

    move-result-object v2

    invoke-virtual {v2}, Ljfx;->a()F

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
    invoke-virtual/range {p2 .. p2}, Lixy;->e()Ljava/util/List;

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

    iget-object v14, v0, Lixy;->c:Ljava/util/Set;

    .line 152
    invoke-virtual/range {p2 .. p2}, Lixy;->c()Ljava/util/Set;

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
    iget-object v2, v10, Lipy;->a:Ljan;

    invoke-interface {v2, v4, v5}, Ljan;->a(J)Ljfx;

    move-result-object v2

    invoke-virtual {v2}, Ljfx;->a()F

    move-result v7

    .line 157
    :cond_1
    new-instance v3, Lirl;

    add-int/lit8 v2, v6, 0x1

    cmp-long v8, v4, v12

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v3 .. v9}, Lirl;-><init>(JIFZZ)V

    invoke-virtual {v11, v3}, Lipw;->a(Lipv;)V

    move v6, v2

    .line 158
    goto :goto_1

    .line 157
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v11}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Lilf;->a()Ljuw;

    move-result-object v2

    invoke-static {v2}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipw;

    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    iget-object v3, v2, Lipw;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    .line 163
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v2}, Lipw;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirl;

    .line 167
    iget-wide v4, v2, Lirl;->a:J

    .line 170
    iget v6, v2, Lirl;->b:F

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lccn;->d:Leou;

    invoke-interface {v3}, Leou;->p()Leov;

    move-result-object v7

    .line 174
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lixy;->b(J)Lilf;

    move-result-object v3

    .line 175
    sget-object v8, Lisc;->a:Lisc;

    .line 176
    move-object/from16 v0, p0

    iget-object v9, v0, Lccn;->i:Lixg;

    .line 177
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Licy;->b(Lixg;Landroid/content/Context;)Likg;

    move-result-object v9

    .line 178
    invoke-interface {v3, v8, v9}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v8

    .line 179
    new-instance v3, Lcdo;

    .line 180
    iget-boolean v9, v2, Lirl;->c:Z

    .line 182
    iget-boolean v10, v2, Lirl;->d:Z

    .line 184
    iget-object v11, v7, Leov;->c:Ljht;

    .line 185
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccn;->h:Ljava/io/File;

    .line 186
    invoke-static {v4, v5}, Ljej;->a(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcdo;-><init>(JFLeov;Lilf;ZZLjht;Ljava/io/File;)V

    .line 187
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v2, Lisc;->a:Lisc;

    .line 190
    new-instance v3, Lcdq;

    sget v4, Leh;->ar:I

    invoke-direct {v3, v7, v4}, Lcdq;-><init>(Leov;I)V

    .line 191
    invoke-interface {v8, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    .line 192
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    new-instance v2, Lccq;

    invoke-direct {v2}, Lccq;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdo;

    iget-object v2, v2, Lcdo;->d:Lilf;

    .line 197
    sget-object v3, Lisc;->a:Lisc;

    .line 198
    new-instance v4, Lcdp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccn;->d:Leou;

    invoke-direct {v4, v5}, Lcdp;-><init>(Leou;)V

    invoke-interface {v2, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    .line 199
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v3, Likl;->a:Likl;

    invoke-interface {v2, v3}, Lilf;->a(Likf;)V

    .line 201
    invoke-static {v14}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v2

    invoke-static {v2}, Licy;->a(Lilf;)Ljava/lang/Object;

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
    iget-object v0, p0, Lccn;->c:Licz;

    const-string v1, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lccn;->j:Lixy;

    aput-object v1, v0, v4

    iget-object v1, p0, Lccn;->k:Lixy;

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 19
    :try_start_0
    iget-object v1, p0, Lccn;->p:Lizo;

    iget-object v2, p0, Lccn;->i:Lixg;

    iget-object v5, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 21
    iget-object v0, v1, Lizo;->d:Lixy;

    .line 22
    iget-object v0, v0, Lixy;->c:Ljava/util/Set;

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
    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    .line 25
    sget-object v10, Ljds;->a:Ljea;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    .line 26
    iget-object v8, v1, Lizo;->e:Ljee;

    invoke-virtual {v8, v0}, Ljee;->a(Ljds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 132
    new-instance v2, Likh;

    invoke-direct {v2}, Likh;-><init>()V

    .line 133
    invoke-static {v6, v1, v2}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    sget-object v2, Likl;->a:Likl;

    .line 134
    invoke-interface {v1, v2}, Lilf;->a(Likf;)V

    .line 135
    iget-object v1, p0, Lccn;->c:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, v1, Lizo;->d:Lixy;

    invoke-virtual {v0}, Lixy;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lizq;

    invoke-direct {v7, v1, v2}, Lizq;-><init>(Lizo;Lixg;)V

    invoke-static {v0, v5, v7}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    new-instance v2, Lizs;

    invoke-direct {v2, v1}, Lizs;-><init>(Lizo;)V

    .line 29
    invoke-interface {v0, v5, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    iget-object v2, v1, Lizo;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v1, v1, Lizo;->e:Ljee;

    .line 30
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 31
    invoke-static {v1}, Licy;->a(Ljava/lang/Object;)Likg;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v7

    .line 33
    iget-object v0, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcco;

    invoke-direct {v1, p0}, Lcco;-><init>(Lccn;)V

    .line 34
    invoke-interface {v7, v0, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 35
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 37
    sget-object v0, Lisc;->a:Lisc;

    .line 38
    iget-object v1, p0, Lccn;->o:Liyt;

    .line 40
    new-instance v2, Lccr;

    invoke-direct {v2, v1}, Lccr;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    .line 41
    invoke-interface {v7, v0, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    .line 42
    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipp;

    .line 43
    invoke-static {v7}, Licy;->a(Lilf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljee;

    .line 44
    iget-object v8, p0, Lccn;->m:Lesg;

    .line 46
    iget-object v2, v0, Lipw;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 47
    new-array v9, v2, [Ljrh;

    .line 49
    invoke-virtual {v0}, Lipp;->c()Ljava/util/List;

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

    check-cast v2, Lipm;

    .line 50
    new-instance v11, Ljrh;

    invoke-direct {v11}, Ljrh;-><init>()V

    .line 51
    invoke-virtual {v2}, Lipm;->a()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    iput v12, v11, Ljrh;->b:I

    .line 53
    iget-object v12, v2, Lipm;->a:Ljava/lang/String;

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
    iput v2, v11, Ljrh;->a:I

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
    iget-object v2, v8, Lesg;->a:Ljrl;

    iput-object v9, v2, Ljrl;->d:[Ljrh;

    .line 62
    invoke-virtual {v0}, Lipp;->c()Ljava/util/List;

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

    iget-object v4, p0, Lccn;->l:Lixy;

    .line 64
    invoke-virtual {v4}, Lixy;->f()I

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
    invoke-virtual {v0}, Lipp;->b()Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 68
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipm;

    .line 71
    new-instance v4, Lccs;

    invoke-direct {v4, p0, p1, v2}, Lccs;-><init>(Lccn;Landroid/content/Context;Lipm;)V

    .line 72
    new-instance v5, Lcdb;

    iget-object v3, p0, Lccn;->j:Lixy;

    .line 73
    invoke-virtual {v3}, Lixy;->d()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lccn;->d:Leou;

    invoke-interface {v8}, Leou;->b()J

    move-result-wide v8

    invoke-direct {v5, v3, v8, v9}, Lcdb;-><init>(Ljava/util/List;J)V

    .line 74
    iget-boolean v3, p0, Lccn;->r:Z

    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Lccn;->j:Lixy;

    .line 76
    iget-wide v8, v5, Lcdb;->b:J

    .line 77
    invoke-virtual {v4, v3, v8, v9}, Lccs;->a(Lixy;J)Leou;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 80
    :goto_4
    iget-object v8, p0, Lccn;->j:Lixy;

    invoke-direct {p0, p1, v8, v0}, Lccn;->a(Landroid/content/Context;Lixy;Lipp;)Ljava/util/List;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lccn;->g:Lbyl;

    invoke-virtual {v0}, Lbyl;->a()V

    .line 82
    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v0

    .line 83
    new-instance v9, Ljava/io/File;

    invoke-interface {v0}, Lgvz;->a()Ljava/io/File;

    move-result-object v0

    iget-object v10, p0, Lccn;->d:Leou;

    invoke-interface {v10}, Leou;->a()Ljava/lang/String;

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
    sget-object v3, Ljhi;->a:Ljhi;

    goto :goto_4

    .line 87
    :cond_6
    iget-object v0, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lccu;

    .line 88
    invoke-direct {v10, v9}, Lccu;-><init>(Ljava/io/File;)V

    .line 89
    invoke-interface {v7, v0, v10}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v7, Likl;->a:Likl;

    .line 90
    invoke-interface {v0, v7}, Lilf;->a(Likf;)V

    .line 91
    iget-object v0, p0, Lccn;->m:Lesg;

    iget-object v7, p0, Lccn;->j:Lixy;

    invoke-virtual {v7}, Lixy;->f()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Lesg;->a(II)V

    .line 92
    iget-object v0, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 93
    invoke-virtual {p0, v8, v0}, Lccn;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    invoke-virtual {p0, v0, v8, v5}, Lccn;->a(Ljava/util/Map;Ljava/util/List;Lcdb;)Lilf;

    move-result-object v5

    .line 96
    invoke-static {v5}, Licy;->a(Lilf;)Ljava/lang/Object;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 99
    new-instance v7, Likh;

    invoke-direct {v7}, Likh;-><init>()V

    .line 100
    invoke-static {v5, v0, v7}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v5, Likl;->a:Likl;

    .line 101
    invoke-interface {v0, v5}, Lilf;->a(Likf;)V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v3}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, v2, Lipm;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lipr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    iget-object v0, v2, Lipm;->a:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lipr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lccn;->k:Lixy;

    .line 109
    invoke-virtual {v0}, Lixy;->f()I

    move-result v0

    iget-object v2, p0, Lccn;->j:Lixy;

    invoke-virtual {v2}, Lixy;->f()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 110
    iget-object v0, p0, Lccn;->k:Lixy;

    move-object v1, v0

    .line 118
    :goto_5
    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    .line 119
    invoke-virtual {v4, v1, v9, v0}, Lccs;->a(Lixy;Ljava/io/File;Leou;)Lilf;

    move-result-object v0

    .line 120
    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lccp;

    invoke-direct {v2, v3}, Lccp;-><init>(Ljht;)V

    invoke-interface {v0, v1, v2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_8
    invoke-virtual {p0, v9}, Lccn;->b(Ljava/io/File;)Lilf;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lisg;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lccn;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lccn;->a(Ljava/io/File;)Lilf;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_9
    invoke-static {v5}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v0, p0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    .line 126
    new-instance v1, Likh;

    invoke-direct {v1}, Likh;-><init>()V

    .line 127
    invoke-static {v6, v0, v1}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 128
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 129
    iget-object v0, p0, Lccn;->c:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 130
    return-void

    .line 112
    :cond_a
    :try_start_2
    invoke-static {v1}, Ljej;->a(Ljee;)Ljeq;

    move-result-object v0

    .line 113
    invoke-static {v9, v0}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Liyb;->a()Lixy;

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

.method public final addFinishedCallback(Libu;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getSession()Lgou;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcdk;->getSession()Lgou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic process(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcdk;->process(Landroid/content/Context;)V

    return-void
.end method

.method public final removeFinishedCallback(Libu;)V
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
    iget-object v0, p0, Lccn;->o:Liyt;

    invoke-virtual {v0}, Liyt;->resume()V

    .line 13
    return-void
.end method

.method public final suspend()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lccn;->o:Liyt;

    invoke-virtual {v0}, Liyt;->suspend()V

    .line 11
    return-void
.end method
