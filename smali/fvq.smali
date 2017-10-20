.class public Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgvi;

.field public final d:Lgvl;

.field public final e:Lfxo;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lgca;

.field public volatile i:Lfwn;

.field public j:J

.field public k:J

.field public l:Ljava/util/List;

.field public volatile m:Lfwy;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Lgvu;

.field private p:Landroid/content/Context;

.field private q:Lhzi;

.field private r:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgvi;Lgvl;Lgvu;Landroid/content/Context;Lfxo;Lhzi;Liaj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lfvq;->e:Lfxo;

    .line 3
    iput-object p3, p0, Lfvq;->c:Lgvi;

    .line 4
    iput-object p4, p0, Lfvq;->d:Lgvl;

    .line 5
    iput-object p5, p0, Lfvq;->o:Lgvu;

    .line 6
    iput-object p6, p0, Lfvq;->p:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfvq;->n:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Lfvq;->q:Lhzi;

    .line 10
    iput-object p9, p0, Lfvq;->r:Liaj;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfvq;->f:Ljava/util/Map;

    .line 12
    iput-object v1, p0, Lfvq;->i:Lfwn;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvq;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lfvq;->m:Lfwy;

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfvq;->k:J

    .line 16
    sget-object v0, Lgca;->a:Lgca;

    iput-object v0, p0, Lfvq;->h:Lgca;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvq;->l:Ljava/util/List;

    .line 18
    return-void
.end method

.method static a(Lgca;)I
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lgca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    const/4 v0, 0x2

    .line 81
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic a(Ljava/io/File;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "created muxer for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for shutter <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lfwg;Ljuw;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lfwg;->a:Lfxn;

    .line 202
    iget-object v0, v0, Lfxn;->e:Ljuw;

    .line 203
    invoke-interface {v0}, Ljuk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-class v0, Lfvq;

    invoke-virtual {p1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lfwg;->a:Lfxn;

    .line 206
    iget-object v0, v0, Lfxn;->e:Ljuw;

    .line 207
    invoke-virtual {p1, v0}, Ljuw;->a(Ljuk;)Z

    goto :goto_0
.end method

.method static final synthetic c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "we have starting timestamp CROSS <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c()V
    .locals 0

    .prologue
    .line 209
    invoke-static {}, Lfxf;->a()V

    .line 210
    invoke-static {}, Lfxf;->d()V

    .line 211
    return-void
.end method

.method static final synthetic c(Lfwy;)V
    .locals 0

    .prologue
    .line 217
    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Lfwy;->a()V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lavk;Lfwg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    .prologue
    .line 128
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p6}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqm;->e:Z

    .line 133
    iget-object v1, p2, Lfwg;->f:Lgca;

    .line 134
    invoke-static {v1}, Lfvq;->a(Lgca;)I

    move-result v1

    iput v1, v0, Ljqm;->g:I

    .line 136
    invoke-interface {p1, v0}, Lavk;->a(Ljqm;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lfvq;->d:Lgvl;

    invoke-interface {v0, p3, p4}, Lgvl;->a(Ljava/io/File;Ljava/io/File;)V

    .line 138
    sget-object v1, Lfvq;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object p4

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final synthetic a(Lfwg;Ljava/io/File;Ljava/io/File;Lavk;Ljava/io/File;Ljhi;Ljava/io/InputStream;)Ljava/io/File;
    .locals 15

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    :try_start_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "inFlightSession should not be null"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lfwg;->a:Lfxn;

    .line 145
    iget-object v2, v2, Lfxn;->e:Ljuw;

    .line 146
    invoke-interface {v2}, Ljuk;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lfvq;->d:Lgvl;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lgvl;->a(Ljava/io/File;Ljava/io/File;)V

    .line 148
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo cancelled, moving tmp file into place: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v2, Ljqm;

    invoke-direct {v2}, Ljqm;-><init>()V

    .line 151
    const/4 v3, 0x0

    iput-boolean v3, v2, Ljqm;->e:Z

    .line 152
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljqm;->f:Z

    .line 154
    move-object/from16 v0, p1

    iget-object v3, v0, Lfwg;->f:Lgca;

    .line 155
    invoke-static {v3}, Lfvq;->a(Lgca;)I

    move-result v3

    iput v3, v2, Ljqm;->g:I

    .line 157
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lavk;->a(Ljqm;)V

    .line 198
    :goto_0
    return-object p3

    .line 159
    :cond_1
    iget-object v2, p0, Lfvq;->c:Lgvi;

    .line 160
    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lgvi;->b(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 161
    const/4 v3, 0x0

    .line 162
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual/range {p6 .. p6}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v6, v2

    .line 165
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lfwg;->b:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfwg;->a:Lfxn;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iget-wide v4, v2, Lfxn;->f:J

    .line 170
    iget-object v2, v2, Lfxn;->g:Ljuw;

    .line 171
    invoke-static {v2}, Ljtv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 172
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_2

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    const-string v9, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 176
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    new-instance v2, Lijm;

    .line 178
    invoke-direct {v2}, Lijm;-><init>()V

    .line 179
    invoke-interface {v2}, Lijn;->b()Lijn;

    move-result-object v2

    .line 180
    invoke-interface {v2, v4, v5}, Lijn;->a(J)Lijn;

    move-result-object v2

    .line 181
    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lijn;->a(Ljava/io/InputStream;)Lijo;

    move-result-object v2

    .line 182
    invoke-interface {v2, v6}, Lijo;->a(Ljava/io/OutputStream;)Lijm;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v8}, Lijm;->a(Ljava/io/File;)Lijm;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lijm;->a()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 191
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Successfully saved microvideo to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lavk;->b(J)V

    .line 193
    invoke-static {}, Lfxf;->a()V

    .line 194
    invoke-static {}, Lfxf;->d()V

    .line 195
    invoke-static {}, Lfxf;->d()V

    .line 196
    invoke-static {}, Lfxf;->d()V

    .line 197
    invoke-static {}, Lfxf;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 p3, p5

    .line 198
    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    .line 164
    goto/16 :goto_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_2
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    throw v2

    :catch_3
    move-exception v4

    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Ljhi;Ljava/lang/String;Ljava/lang/String;Lavk;)Ljuk;
    .locals 14

    .prologue
    .line 45
    invoke-static {}, Lfxf;->a()V

    .line 46
    iget-object v2, p0, Lfvq;->o:Lgvu;

    sget-object v3, Lgvp;->c:Lgvp;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v8

    .line 47
    iget-object v2, p0, Lfvq;->o:Lgvu;

    sget-object v3, Lgvp;->c:Lgvp;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v6

    .line 48
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " as "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lfvq;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwg;

    .line 50
    if-nez v4, :cond_0

    .line 51
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v2, p0, Lfvq;->c:Lgvi;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Lgvi;->a(Ljava/io/File;Ljava/io/InputStream;Ljhi;)J

    move-result-wide v2

    .line 53
    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lavk;->b(J)V

    .line 54
    invoke-static {v6}, Ljtv;->b(Ljava/lang/Object;)Ljuk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    :goto_0
    return-object v2

    .line 55
    :catch_0
    move-exception v2

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lfvq;->o:Lgvu;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lgvu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 59
    :try_start_1
    iget-object v2, p0, Lfvq;->c:Lgvi;

    iget-object v3, p0, Lfvq;->d:Lgvl;

    .line 60
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v5, v1}, Lfwp;->a(Lgvi;Lgvl;Ljava/io/InputStream;Ljava/io/File;Ljhi;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 63
    new-instance v11, Ljuw;

    invoke-direct {v11}, Ljuw;-><init>()V

    .line 65
    iget-object v2, v4, Lfwg;->a:Lfxn;

    .line 66
    iget-object v2, v2, Lfxn;->e:Ljuw;

    .line 67
    new-instance v3, Lfwb;

    invoke-direct {v3, v4, v11}, Lfwb;-><init>(Lfwg;Ljuw;)V

    .line 68
    sget-object v7, Ljuq;->a:Ljuq;

    .line 69
    invoke-interface {v2, v3, v7}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    new-instance v2, Lfwc;

    move-object v3, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lfwc;-><init>(Lfvq;Lfwg;Ljava/io/File;Ljava/io/File;Lavk;Ljava/io/File;Ljhi;Ljava/io/InputStream;)V

    iget-object v3, p0, Lfvq;->n:Ljava/util/concurrent/Executor;

    invoke-static {v11, v2, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    invoke-static {v2, v3}, Lgci;->a(Ljuk;Landroid/os/Handler;)Ljuk;

    move-result-object v2

    .line 74
    new-instance v3, Lfwd;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v4, v0}, Lfwd;-><init>(Lfvq;Lfwg;Lavk;)V

    iget-object v7, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v7}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    const-class v3, Ljava/lang/Throwable;

    new-instance v7, Lfwe;

    move-object v8, p0

    move-object/from16 v9, p6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lfwe;-><init>(Lfvq;Lavk;Lfwg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v2, v3, v7, v6}, Ljtv;->a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v2

    .line 77
    new-instance v3, Lfwf;

    invoke-direct {v3, p0, v5, v4}, Lfwf;-><init>(Lfvq;Ljava/io/File;Lfwg;)V

    iget-object v4, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 62
    :catch_1
    move-exception v2

    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 107
    iget-object v1, p0, Lfvq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 109
    iget-wide v4, p0, Lfvq;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 110
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfvq;->j:J

    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Out of order timestamp "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " came after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-wide v4, p0, Lfvq;->j:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfvq;->j:J

    .line 112
    iget-object v0, p0, Lfvq;->i:Lfwn;

    .line 113
    if-eqz v0, :cond_1

    iget-object v2, p0, Lfvq;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v0, v0, Lfwn;->a:Lfxm;

    iget-wide v2, p0, Lfvq;->j:J

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lfxm;->a(J)V

    .line 115
    :cond_1
    iget-wide v2, p0, Lfvq;->k:J

    iget-wide v4, p0, Lfvq;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 116
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lfvq;->k:J

    .line 117
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    new-instance v2, Lfvs;

    invoke-direct {v2, p0}, Lfvs;-><init>(Lfvq;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 118
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, v0, Lfwg;->a:Lfxn;

    invoke-virtual {v1}, Lfxn;->a()V

    .line 40
    iget-object v1, v0, Lfwg;->a:Lfxn;

    .line 41
    iget-object v1, v1, Lfxn;->e:Ljuw;

    .line 42
    new-instance v2, Lfwa;

    invoke-direct {v2, p0, v0}, Lfwa;-><init>(Lfvq;Lfwg;)V

    iget-object v0, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    :cond_0
    sget-object v1, Lfvq;->a:Ljava/lang/String;

    const-string v2, "Cancellation "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 8

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvq;->i:Lfwn;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    const-string v1, "Encoding not configured. Abandoning microvideo start."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfvq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lfvr;

    invoke-direct {v0, p0}, Lfvr;-><init>(Lfvq;)V

    .line 25
    sget-object v0, Lfxf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    sget-object v0, Lfxf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    invoke-static {}, Lfxf;->a()V

    .line 28
    iget-object v0, p0, Lfvq;->m:Lfwy;

    .line 29
    iget-object v1, p0, Lfvq;->q:Lhzi;

    new-instance v2, Lfvy;

    invoke-direct {v2, v0}, Lfvy;-><init>(Lfwy;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 30
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lfvq;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lfvq;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-wide v2, p0, Lfvq;->j:J

    .line 33
    iget-object v0, p0, Lfvq;->l:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v7, p0, Lfvq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfvz;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfvz;-><init>(Lfvq;JLjava/io/File;ILandroid/net/Uri;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lfwn;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfvq;->i:Lfwn;

    .line 101
    return-void
.end method

.method public final declared-synchronized a(Lfwy;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvq;->m:Lfwy;

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lfvq;->m:Lfwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfvq;->i:Lfwn;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lfwn;->d:Lfyb;

    invoke-virtual {v0, p1}, Lfyb;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfvq;->i:Lfwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Ljhi;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfvq;->i:Lfwn;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ljgx;->a:Ljgx;

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lfvq;->i:Lfwn;

    iget-object v0, v0, Lfwn;->c:Lfzz;

    invoke-interface {v0, p1, p2}, Lfzz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 123
    if-nez v0, :cond_1

    .line 124
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lfwn;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfvq;->i:Lfwn;

    if-eq p1, v0, :cond_0

    .line 103
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    const-string v1, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p1, Lfwn;->a:Lfxm;

    invoke-interface {v0}, Lfxm;->b()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lfvq;->i:Lfwn;

    .line 106
    return-void
.end method

.method public final declared-synchronized b(Lfwy;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvq;->m:Lfwy;

    if-ne v0, p1, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lfvq;->m:Lfwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    sget-object v0, Lfvq;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lgca;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfvq;->h:Lgca;

    .line 89
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvq;->r:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgml;->a(I)Lgml;

    move-result-object v0

    .line 99
    sget-object v1, Lgml;->b:Lgml;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgml;->c:Lgml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 214
    iget-object v1, p0, Lfvq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-wide v2, p0, Lfvq;->j:J

    const/16 v0, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when trimming CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 220
    iget-object v1, p0, Lfvq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-wide v2, p0, Lfvq;->j:J

    const/16 v0, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
