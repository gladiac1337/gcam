.class public final Lcdy;
.super Lfvj;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private n:Ljava/util/List;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    const-string v0, "BurstItemData"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V
    .locals 19

    .prologue
    .line 1
    .line 2
    if-eqz p9, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v11, v2

    .line 9
    :goto_0
    invoke-static/range {p10 .. p10}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 10
    invoke-direct/range {v3 .. v18}, Lfvj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjht;JILfvl;Z)V

    .line 11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcdy;->o:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdy;->p:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcdy;->q:Z

    .line 14
    invoke-virtual/range {p8 .. p8}, Ljht;->a()Z

    move-result v2

    move/from16 v0, p9

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->a(Z)V

    .line 15
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcdy;->n:Ljava/util/List;

    .line 16
    return-void

    .line 3
    :cond_0
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Liya;->a(Z)V

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdw;

    .line 5
    iget-object v2, v2, Lcfq;->c:Lcfo;

    .line 6
    iget-object v2, v2, Lcfb;->e:Lfvj;

    .line 7
    iget-object v11, v2, Lfvj;->h:Landroid/net/Uri;

    goto :goto_0

    .line 3
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Lgvx;)Lcdy;
    .locals 19

    .prologue
    .line 117
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const/4 v3, 0x0

    .line 127
    :goto_0
    return-object v3

    .line 119
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    const/4 v3, 0x0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v8, Ljava/util/Date;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->e(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 123
    new-instance v3, Lcdy;

    const-wide/16 v4, -0x1

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    .line 124
    invoke-static/range {p0 .. p0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v11

    const/4 v12, 0x1

    .line 125
    invoke-static {v2}, Lici;->a(Landroid/graphics/Point;)Lici;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfvl;->a:Lfvl;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object v9, v8

    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcdy;
    .locals 19

    .prologue
    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Cannot create BurstItem from empty burst"

    invoke-static {v2, v3}, Liya;->a(ZLjava/lang/Object;)V

    .line 90
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvf;

    .line 91
    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v17

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvf;

    .line 94
    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 95
    iget-wide v4, v2, Lfvj;->j:J

    .line 96
    add-long/2addr v14, v4

    .line 97
    goto :goto_1

    .line 89
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 99
    move-object/from16 v0, v17

    iget-object v3, v0, Lfvj;->g:Ljava/lang/String;

    .line 100
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    .line 101
    new-instance v3, Lcdy;

    .line 102
    invoke-static/range {p0 .. p0}, Lcdy;->c(Ljava/util/List;)J

    move-result-wide v4

    .line 103
    move-object/from16 v0, v17

    iget-object v6, v0, Lfvj;->c:Ljava/lang/String;

    .line 104
    const-string v7, ""

    .line 105
    move-object/from16 v0, v17

    iget-object v8, v0, Lfvj;->e:Ljava/util/Date;

    .line 107
    move-object/from16 v0, v17

    iget-object v9, v0, Lfvj;->f:Ljava/util/Date;

    .line 109
    sget-object v11, Ljhi;->a:Ljhi;

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual/range {v17 .. v17}, Lfvj;->g()Lici;

    move-result-object v13

    .line 112
    move-object/from16 v0, v17

    iget v0, v0, Lfvj;->k:I

    move/from16 v16, v0

    .line 114
    move-object/from16 v0, v17

    iget-object v0, v0, Lfvj;->l:Lfvl;

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    .line 115
    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    .line 116
    return-object v3
.end method

.method public static a(Lfvf;)Z
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcdy;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdy;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljeq;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lcdw;
    .locals 5

    .prologue
    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 155
    :try_start_0
    iget-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 157
    iget-object v2, v0, Lcfq;->c:Lcfo;

    .line 158
    iget-object v2, v2, Lcfb;->e:Lfvj;

    .line 159
    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    .line 161
    if-nez v2, :cond_2

    .line 162
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    .line 164
    :cond_1
    :goto_1
    iget-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 170
    :goto_2
    return-object v0

    .line 163
    :cond_2
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljeq;->f(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljes; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    const-string v2, "feature_table.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)J
    .locals 5

    .prologue
    .line 226
    const-wide/16 v0, -0x1

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 228
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 229
    iget-wide v0, v0, Lfvj;->b:J

    .line 230
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    return-wide v2
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    const-string v2, "metadatastore.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    const-string v2, ".burst_in_progress.lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    const/4 v0, -0x1

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 236
    :try_start_0
    invoke-virtual {v0}, Lcdw;->h_()I
    :try_end_0
    .catch Ljes; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 237
    if-le v0, v4, :cond_0

    move v4, v0

    .line 238
    goto :goto_0

    :cond_0
    move v1, v3

    .line 240
    goto :goto_0

    .line 243
    :cond_1
    if-eqz v1, :cond_2

    move v3, v2

    .line 260
    :goto_1
    return v3

    .line 245
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, 0x1

    const/4 v4, 0x0

    .line 246
    invoke-static {v0, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 248
    :try_start_1
    invoke-virtual {v0}, Lcdw;->h_()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljes; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    goto :goto_1

    .line 252
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 254
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 256
    if-eqz v0, :cond_4

    .line 257
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 258
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v3, v2

    .line 260
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static e(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    const-string v2, ".medresframes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final declared-synchronized h()V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcdy;->j()V

    .line 174
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Lcdy;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdy;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 5

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdy;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {p0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 183
    iget-object v1, v0, Lcdw;->a:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, v0, Lcdw;->a:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 195
    :goto_2
    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcdy;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcfq;->c:Lcfo;

    .line 187
    iget-object v1, v1, Lcfb;->e:Lfvj;

    .line 188
    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    .line 190
    if-nez v1, :cond_3

    .line 191
    const/4 v1, 0x0

    goto :goto_2

    .line 192
    :cond_3
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljeq;->g(Ljava/io/File;)Z

    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    iput-object v3, v0, Lcdw;->a:Ljht;

    goto :goto_2

    .line 198
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdy;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized j()V
    .locals 6

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 204
    new-instance v3, Ljava/io/File;

    .line 205
    iget-object v4, v0, Lcfq;->c:Lcfo;

    .line 206
    iget-object v4, v4, Lcfb;->e:Lfvj;

    .line 207
    iget-object v4, v4, Lfvj;->g:Ljava/lang/String;

    .line 208
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljeq;->c(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    sget-object v3, Lcdy;->a:Ljava/lang/String;

    const-string v4, "removing non-burst file: "

    .line 210
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 211
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 212
    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 216
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcdw;)Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcdy;->q:Z

    .line 44
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Z
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 82
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 83
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 84
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcdy;->h()V

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcdy;->h()V

    .line 41
    invoke-direct {p0}, Lcdy;->i()V

    .line 42
    iget-object v0, p0, Lcdy;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljht;
    .locals 19

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Liui;->b(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdy;->n:Ljava/util/List;

    invoke-static {v2}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcdw;

    .line 50
    invoke-virtual {v3}, Lcdw;->g_()Lcdw;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 54
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object v2, Ljhi;->a:Ljhi;

    .line 79
    :goto_1
    return-object v2

    .line 58
    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Liya;->a(Z)V

    .line 59
    new-instance v3, Lcdy;

    .line 60
    invoke-static/range {v18 .. v18}, Lcdy;->c(Ljava/util/List;)J

    move-result-wide v4

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lfvj;->c:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p0

    iget-object v7, v0, Lfvj;->d:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    iget-object v8, v0, Lfvj;->e:Ljava/util/Date;

    .line 67
    move-object/from16 v0, p0

    iget-object v9, v0, Lfvj;->f:Ljava/util/Date;

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lfvj;->g:Ljava/lang/String;

    .line 70
    sget-object v11, Ljhi;->a:Ljhi;

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcdy;->g()Lici;

    move-result-object v13

    .line 73
    move-object/from16 v0, p0

    iget-wide v14, v0, Lfvj;->j:J

    .line 75
    move-object/from16 v0, p0

    iget v0, v0, Lfvj;->k:I

    move/from16 v16, v0

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lfvj;->l:Lfvl;

    move-object/from16 v17, v0

    .line 78
    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    .line 79
    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized f()Ljkv;
    .locals 6

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 220
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 221
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 222
    iget-wide v4, v0, Lfvj;->b:J

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized i_()Lfvf;
    .locals 6

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcdy;->b()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lcdy;->b(Ljava/util/List;)Lcdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    monitor-exit p0

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 24
    sget-object v1, Lcdy;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lfvj;->g:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method
