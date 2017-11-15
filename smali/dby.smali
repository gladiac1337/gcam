.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;
.implements Lich;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ldcu;

.field private B:Lgrw;

.field private C:Lftn;

.field private D:Lhzr;

.field public final b:Layp;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lhzt;

.field public e:Lgni;

.field public f:Lflc;

.field public final g:Lcga;

.field public final h:Lhbo;

.field public i:Ldcz;

.field public final j:Lddd;

.field public final k:Lfux;

.field public final l:Lbjc;

.field public final m:Ljava/lang/Object;

.field public final n:Lbvw;

.field public final o:Lhbp;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lhbd;

.field public s:Lhbl;

.field public final t:Lgvx;

.field public u:Ldcn;

.field private v:Lige;

.field private w:Lfmd;

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lcfp;

.field private z:Ldco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldby;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layp;Ljava/util/concurrent/Executor;Lige;Ljava/util/concurrent/Executor;Lfmd;Lhzt;Lgni;Lcfp;Lflc;Lcga;Ldco;Ldcu;Lhbo;Ldcz;Lddd;Lfux;Lbjc;Lgrw;Lftn;Lgvx;Lbvw;Lask;Lhbl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldby;->m:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldby;->p:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldby;->q:Ljava/util/List;

    .line 5
    sget-object v1, Ldcn;->a:Ldcn;

    iput-object v1, p0, Ldby;->u:Ldcn;

    .line 6
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Ldby;->D:Lhzr;

    .line 7
    iget-object v1, p0, Ldby;->D:Lhzr;

    invoke-virtual {v1, p1}, Lhzr;->a(Lich;)Lich;

    move-result-object v1

    check-cast v1, Layp;

    iput-object v1, p0, Ldby;->b:Layp;

    .line 8
    iput-object p2, p0, Ldby;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Ldby;->v:Lige;

    .line 10
    iput-object p4, p0, Ldby;->x:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Ldby;->w:Lfmd;

    .line 12
    iput-object p6, p0, Ldby;->d:Lhzt;

    .line 13
    iput-object p7, p0, Ldby;->e:Lgni;

    .line 14
    iput-object p8, p0, Ldby;->y:Lcfp;

    .line 15
    iput-object p9, p0, Ldby;->f:Lflc;

    .line 16
    iput-object p10, p0, Ldby;->g:Lcga;

    .line 17
    iput-object p11, p0, Ldby;->z:Ldco;

    .line 18
    iput-object p12, p0, Ldby;->A:Ldcu;

    .line 19
    iput-object p13, p0, Ldby;->h:Lhbo;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Ldby;->i:Ldcz;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Ldby;->j:Lddd;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Ldby;->k:Lfux;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Ldby;->l:Lbjc;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Ldby;->B:Lgrw;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Ldby;->C:Lftn;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Ldby;->t:Lgvx;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Ldby;->n:Lbvw;

    .line 28
    move-object/from16 v0, p23

    iput-object v0, p0, Ldby;->s:Lhbl;

    .line 29
    new-instance v1, Lhbp;

    invoke-direct {v1, p0}, Lhbp;-><init>(Ldby;)V

    iput-object v1, p0, Ldby;->o:Lhbp;

    .line 30
    iget-object v1, p0, Ldby;->D:Lhzr;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 31
    return-void
.end method

.method static synthetic a(Ldby;)Lgrw;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldby;->B:Lgrw;

    return-object v0
.end method

.method static synthetic b(Ldby;)Lfmd;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldby;->w:Lfmd;

    return-object v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldby;->j:Lddd;

    invoke-interface {v0}, Lddd;->d()V

    .line 140
    iget-object v0, p0, Ldby;->j:Lddd;

    invoke-interface {v0}, Lddd;->b()V

    .line 141
    return-void
.end method

.method private final i()Ldcm;
    .locals 8

    .prologue
    .line 151
    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    .line 153
    iget-object v0, p0, Ldby;->t:Lgvx;

    invoke-interface {v0}, Lgvx;->b()Landroid/net/Uri;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldby;->C:Lftn;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgry;->m:Lgry;

    iget-object v7, p0, Ldby;->b:Layp;

    .line 157
    invoke-interface {v7}, Layp;->a()Lbea;

    move-result-object v7

    .line 158
    iget-object v7, v7, Lbea;->a:Lbdp;

    .line 159
    iget-object v7, v7, Lbdp;->c:Lgvw;

    .line 160
    invoke-interface/range {v1 .. v7}, Lftn;->b(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Lftv;

    move-result-object v1

    .line 161
    iget-object v2, p0, Ldby;->B:Lgrw;

    .line 162
    invoke-interface {v2}, Lgrw;->a()Leon;

    move-result-object v2

    sget-object v3, Lgry;->m:Lgry;

    .line 163
    invoke-virtual {v2, v0, v3, v1}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    .line 165
    new-instance v2, Ldat;

    invoke-direct {v2, v0, v1, v6}, Ldat;-><init>(Landroid/net/Uri;Lftv;Ljvi;)V

    .line 166
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ldby;->e()Ljuw;

    move-result-object v0

    .line 58
    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldby;)V

    iget-object v2, p0, Ldby;->d:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method

.method final declared-synchronized a(Lhbn;)V
    .locals 16

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lhbn;->b:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lhbn;->b:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhbn;->b:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 99
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbfv;

    move-object v9, v0

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Ldby;->A:Ldcu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldby;->v:Lige;

    .line 102
    iget-object v2, v2, Ldcu;->a:Lidm;

    iget-object v3, v9, Lbfv;->b:Ljava/io/File;

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbfv;->a:Liei;

    iget v6, v9, Lbfv;->g:F

    iget-boolean v7, v9, Lbfv;->f:Z

    iget-wide v12, v9, Lbfv;->j:J

    .line 104
    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 105
    long-to-float v8, v12

    .line 106
    invoke-interface/range {v2 .. v8}, Lidm;->a(Ljava/lang/String;Lige;Liei;FZF)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Ldby;->z:Ldco;

    .line 108
    new-instance v3, Lftl;

    iget-object v4, v2, Ldco;->b:Lftj;

    invoke-direct {v3, v4}, Lftl;-><init>(Lftj;)V

    iget-object v4, v9, Lbfv;->b:Ljava/io/File;

    .line 110
    iput-object v4, v3, Lftl;->a:Ljava/io/File;

    .line 112
    iget-object v4, v9, Lbfv;->c:Ljht;

    .line 114
    iput-object v4, v3, Lftl;->b:Ljht;

    .line 116
    iget-object v4, v9, Lbfv;->d:Lgvw;

    .line 117
    invoke-virtual {v3, v4}, Lftl;->a(Lgvw;)Lftl;

    move-result-object v3

    iget v4, v9, Lbfv;->h:I

    .line 118
    invoke-static {v4}, Licf;->a(I)Licf;

    move-result-object v4

    .line 119
    iput-object v4, v3, Lftl;->c:Licf;

    .line 121
    iget-object v4, v9, Lbfv;->e:Lici;

    .line 122
    invoke-virtual {v3, v4}, Lftl;->a(Lici;)Lftl;

    move-result-object v3

    iget-wide v4, v9, Lbfv;->i:J

    .line 123
    invoke-virtual {v3, v4, v5}, Lftl;->a(J)Lftl;

    move-result-object v3

    iget-object v4, v9, Lbfv;->b:Ljava/io/File;

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lftl;->a(Ljava/lang/String;)Lftl;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lftl;->a()Lfti;

    move-result-object v3

    .line 126
    iget-object v3, v3, Lfti;->a:Landroid/content/ContentValues;

    .line 128
    iget-object v2, v2, Ldco;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 130
    invoke-static {v2}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Ldby;->y:Lcfp;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcfp;->a(Landroid/net/Uri;)Lcfo;

    move-result-object v2

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Ldby;->w:Lfmd;

    invoke-interface {v3, v2}, Lfmd;->a(Lfvf;)Z

    goto/16 :goto_0

    .line 138
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 136
    :cond_0
    :try_start_3
    sget-object v2, Ldby;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Ldby;->e()Ljuw;

    move-result-object v0

    .line 61
    new-instance v1, Ldcf;

    invoke-direct {v1, p0}, Ldcf;-><init>(Ldby;)V

    iget-object v2, p0, Ldby;->d:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method

.method final b(Lhbn;)V
    .locals 20

    .prologue
    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lhbn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lhbn;->a:Ljava/util/List;

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldby;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 170
    if-lez v3, :cond_0

    .line 171
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Ldby;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Ldby;->i()Ldcm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    const/4 v2, 0x0

    .line 175
    move-object/from16 v0, p1

    iget-object v3, v0, Lhbn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbo;

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Ldby;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldcm;

    .line 177
    sget-object v3, Ldby;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v15, v0, Ldby;->A:Ldcu;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldby;->v:Lige;

    .line 179
    iget-object v3, v15, Ldcu;->a:Lidm;

    const/4 v4, 0x0

    .line 180
    iget-object v5, v2, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v7, v2, Lbbo;->b:Lbea;

    .line 183
    iget-object v7, v7, Lbea;->b:Libp;

    .line 184
    invoke-virtual {v7}, Libp;->b()Lici;

    move-result-object v7

    .line 185
    iget-wide v8, v2, Lbbo;->e:J

    .line 187
    iget-object v10, v2, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 189
    iget-object v12, v2, Lbbo;->b:Lbea;

    .line 190
    iget v12, v12, Lbea;->c:I

    .line 191
    int-to-float v12, v12

    .line 192
    iget-boolean v13, v2, Lbbo;->d:Z

    .line 193
    iget-object v14, v15, Ldcu;->b:Lddb;

    .line 194
    invoke-virtual {v14}, Lddb;->a()Z

    move-result v14

    iget-object v15, v15, Ldcu;->b:Lddb;

    .line 195
    invoke-virtual {v15}, Lddb;->c()Z

    move-result v15

    .line 196
    iget v0, v2, Lbbo;->g:I

    move/from16 v16, v0

    .line 197
    invoke-interface/range {v3 .. v16}, Lidm;->a(ZLjava/lang/String;Lige;Lici;JJFZZZI)V

    .line 198
    invoke-virtual/range {v17 .. v17}, Ldcm;->c()Ljvi;

    move-result-object v3

    new-instance v4, Lfue;

    invoke-direct {v4, v2}, Lfue;-><init>(Lbbo;)V

    invoke-virtual {v3, v4}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual/range {v17 .. v17}, Ldcm;->b()Lftv;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual/range {v17 .. v17}, Ldcm;->b()Lftv;

    move-result-object v2

    invoke-interface {v2}, Lftv;->c()Ljuw;

    move-result-object v2

    new-instance v3, Ldcl;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ldcl;-><init>(Ldby;Ldcm;)V

    .line 202
    sget-object v4, Ljvc;->a:Ljvc;

    .line 203
    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 204
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    .line 205
    goto/16 :goto_1

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldby;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 207
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lhzt;->a()V

    .line 64
    iget-object v1, p0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Ldby;->r:Lhbd;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldby;->r:Lhbd;

    invoke-virtual {v0}, Lhbd;->a()Z

    move-result v0

    monitor-exit v1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Ldby;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->b:Ldcn;

    if-ne v0, v2, :cond_0

    .line 35
    sget-object v0, Ldby;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Ldby;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->e:Ldcn;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->c:Ldcn;

    if-ne v0, v2, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Ldby;->d:Lhzt;

    new-instance v2, Ldbz;

    invoke-direct {v2, p0}, Ldbz;-><init>(Ldby;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_2
    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->e:Ldcn;

    if-ne v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Ldby;->r:Lhbd;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldby;->r:Lhbd;

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lhbd;->a(Z)Ljuw;

    move-result-object v0

    .line 44
    const/4 v2, 0x0

    iput-object v2, p0, Ldby;->r:Lhbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbn;

    .line 46
    invoke-virtual {p0, v0}, Ldby;->b(Lhbn;)V

    .line 47
    iget-object v2, p0, Ldby;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldcc;

    invoke-direct {v3, p0, v0}, Ldcc;-><init>(Ldby;Lhbn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->e:Ldcn;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->c:Ldcn;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->d:Ldcn;

    if-ne v0, v2, :cond_5

    .line 52
    :cond_4
    invoke-direct {p0}, Ldby;->h()V

    .line 53
    iget-object v0, p0, Ldby;->d:Lhzt;

    new-instance v2, Ldca;

    invoke-direct {v2, p0}, Ldca;-><init>(Ldby;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 54
    :cond_5
    sget-object v0, Ldcn;->b:Ldcn;

    iput-object v0, p0, Ldby;->u:Ldcn;

    .line 55
    iget-object v0, p0, Ldby;->D:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_2
    :try_start_3
    sget-object v2, Ldby;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lhzt;->a()V

    .line 70
    iget-object v1, p0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Ldby;->r:Lhbd;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldby;->r:Lhbd;

    invoke-virtual {v0}, Lhbd;->b()Z

    move-result v0

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ljuw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->e:Ldcn;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Liya;->b(Z)V

    .line 77
    sget-object v1, Ldcn;->d:Ldcn;

    iput-object v1, p0, Ldby;->u:Ldcn;

    .line 78
    iget-object v1, p0, Ldby;->h:Lhbo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhbo;->c(Z)V

    .line 79
    iget-object v1, p0, Ldby;->r:Lhbd;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    iget-object v1, p0, Ldby;->r:Lhbd;

    .line 81
    iget-object v1, v1, Lhbd;->b:Lbav;

    invoke-interface {v1}, Lbav;->h()I

    move-result v1

    .line 82
    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Ldby;->q:Ljava/util/List;

    invoke-direct {p0}, Ldby;->i()Ldcm;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 76
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Ldby;->r:Lhbd;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lhbd;->a(Z)Ljuw;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Ldby;->r:Lhbd;

    .line 88
    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Ldby;)V

    iget-object v3, p0, Ldby;->d:Lhzt;

    .line 89
    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 90
    new-instance v1, Ldcj;

    invoke-direct {v1, p0}, Ldcj;-><init>(Ldby;)V

    iget-object v3, p0, Ldby;->x:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 92
    new-instance v1, Ldck;

    invoke-direct {v1, p0}, Ldck;-><init>(Ldby;)V

    iget-object v3, p0, Ldby;->d:Lhzt;

    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 93
    monitor-exit v2

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldby;->e:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    .line 143
    iget-object v0, p0, Ldby;->i:Ldcz;

    invoke-virtual {v0}, Ldcz;->b()V

    .line 144
    iget-object v0, p0, Ldby;->f:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    .line 145
    iget-object v0, p0, Ldby;->h:Lhbo;

    .line 146
    iget-object v0, v0, Lhbo;->g:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 147
    return-void
.end method

.method final g()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Ldby;->f()V

    .line 149
    invoke-direct {p0}, Ldby;->h()V

    .line 150
    return-void
.end method
