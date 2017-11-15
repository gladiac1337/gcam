.class public final Lafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;
.implements Lary;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Laed;

.field private C:Laet;

.field private volatile D:Z

.field public final a:Lafu;

.field public final b:Lafy;

.field public final c:Lafx;

.field public final d:Lafz;

.field public e:Ladb;

.field public f:Laek;

.field public g:Ladd;

.field public h:Lagw;

.field public i:I

.field public j:I

.field public k:Lage;

.field public l:Laeo;

.field public m:Lafw;

.field public n:I

.field public o:Laga;

.field public p:Z

.field public q:Laek;

.field public volatile r:Lafs;

.field public volatile s:Z

.field private t:Ljava/util/List;

.field private u:Lasa;

.field private v:Lha;

.field private w:Lagb;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Laek;


# direct methods
.method constructor <init>(Lafy;Lha;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    iput-object v0, p0, Lafv;->a:Lafu;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafv;->t:Ljava/util/List;

    .line 5
    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    .line 6
    iput-object v0, p0, Lafv;->u:Lasa;

    .line 7
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    iput-object v0, p0, Lafv;->c:Lafx;

    .line 8
    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    iput-object v0, p0, Lafv;->d:Lafz;

    .line 9
    iput-object p1, p0, Lafv;->b:Lafy;

    .line 10
    iput-object p2, p0, Lafv;->v:Lha;

    .line 11
    return-void
.end method

.method private final a(Laed;)Laeo;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lafv;->l:Laeo;

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    sget-object v1, Lanf;->c:Lael;

    invoke-virtual {v0, v1}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 226
    sget-object v1, Laed;->d:Laed;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lafv;->a:Lafu;

    .line 227
    iget-boolean v1, v1, Lafu;->r:Z

    .line 228
    if-eqz v1, :cond_0

    .line 229
    :cond_2
    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    .line 230
    iget-object v1, p0, Lafv;->l:Laeo;

    invoke-virtual {v0, v1}, Laeo;->a(Laeo;)V

    .line 231
    sget-object v1, Lanf;->c:Lael;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laeo;->a(Lael;Ljava/lang/Object;)Laeo;

    goto :goto_0
.end method

.method private final a(Laet;Ljava/lang/Object;Laed;)Lahg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p2, :cond_0

    .line 207
    invoke-interface {p1}, Laet;->a()V

    .line 219
    :goto_0
    return-object v0

    .line 209
    :cond_0
    :try_start_0
    invoke-static {}, Larm;->a()J

    move-result-wide v2

    .line 211
    iget-object v0, p0, Lafv;->a:Lafu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafu;->b(Ljava/lang/Class;)Lahd;

    move-result-object v0

    .line 212
    invoke-direct {p0, p2, p3, v0}, Lafv;->a(Ljava/lang/Object;Laed;Lahd;)Lahg;

    move-result-object v0

    .line 214
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lafv;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    invoke-interface {p1}, Laet;->a()V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laet;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Laed;Lahd;)Lahg;
    .locals 6

    .prologue
    .line 233
    invoke-direct {p0, p2}, Lafv;->a(Laed;)Laeo;

    move-result-object v2

    .line 234
    iget-object v0, p0, Lafv;->e:Ladb;

    .line 235
    iget-object v0, v0, Ladb;->b:Lade;

    .line 237
    iget-object v0, v0, Lade;->c:Laex;

    invoke-virtual {v0, p1}, Laex;->a(Ljava/lang/Object;)Laev;

    move-result-object v1

    .line 239
    :try_start_0
    iget v3, p0, Lafv;->i:I

    iget v4, p0, Lafv;->j:I

    new-instance v5, Lagd;

    invoke-direct {v5, p0, p2}, Lagd;-><init>(Lafv;Laed;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lahd;->a(Laev;Laeo;IILagd;)Lahg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 240
    invoke-interface {v1}, Laev;->b()V

    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laev;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 243
    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Larm;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lafv;->h:Lagw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 244
    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lafv;->d:Lafz;

    invoke-virtual {v0}, Lafz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lafv;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private final e()Lafs;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lafv;->w:Lagb;

    invoke-virtual {v0}, Lagb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lafv;->w:Lagb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_1
    new-instance v0, Lahh;

    iget-object v1, p0, Lafv;->a:Lafu;

    invoke-direct {v0, v1, p0}, Lahh;-><init>(Lafu;Laft;)V

    .line 106
    :goto_0
    return-object v0

    .line 104
    :pswitch_2
    new-instance v0, Lafq;

    iget-object v1, p0, Lafv;->a:Lafu;

    invoke-direct {v0, v1, p0}, Lafq;-><init>(Lafu;Laft;)V

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance v0, Lahl;

    iget-object v1, p0, Lafv;->a:Lafu;

    invoke-direct {v0, v1, p0}, Lahl;-><init>(Lafu;Laft;)V

    goto :goto_0

    .line 106
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lafv;->y:Ljava/lang/Thread;

    .line 109
    invoke-static {}, Larm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lafv;->x:J

    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_0
    iget-boolean v1, p0, Lafv;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lafv;->r:Lafs;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lafv;->r:Lafs;

    .line 112
    invoke-interface {v0}, Lafs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v1, p0, Lafv;->w:Lagb;

    invoke-virtual {p0, v1}, Lafv;->a(Lagb;)Lagb;

    move-result-object v1

    iput-object v1, p0, Lafv;->w:Lagb;

    .line 114
    invoke-direct {p0}, Lafv;->e()Lafs;

    move-result-object v1

    iput-object v1, p0, Lafv;->r:Lafs;

    .line 115
    iget-object v1, p0, Lafv;->w:Lagb;

    sget-object v2, Lagb;->d:Lagb;

    if-ne v1, v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lafv;->c()V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lafv;->w:Lagb;

    sget-object v2, Lagb;->f:Lagb;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lafv;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lafv;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Lafv;->h()V

    .line 122
    new-instance v0, Laha;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lafv;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lafv;->m:Lafw;

    invoke-interface {v1, v0}, Lafw;->a(Laha;)V

    .line 125
    iget-object v0, p0, Lafv;->d:Lafz;

    invoke-virtual {v0}, Lafz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lafv;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lafv;->u:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    .line 129
    iget-boolean v0, p0, Lafv;->D:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafv;->D:Z

    .line 132
    return-void
.end method

.method private final i()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 166
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lafv;->x:J

    iget-object v1, p0, Lafv;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lafv;->q:Laek;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lafv;->C:Laet;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lafv;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafv;->C:Laet;

    iget-object v1, p0, Lafv;->A:Ljava/lang/Object;

    iget-object v3, p0, Lafv;->B:Laed;

    invoke-direct {p0, v0, v1, v3}, Lafv;->a(Laet;Ljava/lang/Object;Laed;)Lahg;
    :try_end_0
    .catch Laha; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 175
    :goto_0
    if-eqz v1, :cond_5

    .line 176
    iget-object v3, p0, Lafv;->B:Laed;

    .line 177
    instance-of v0, v1, Lahc;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 178
    check-cast v0, Lahc;

    invoke-interface {v0}, Lahc;->e()V

    .line 181
    :cond_1
    iget-object v0, p0, Lafv;->c:Lafx;

    invoke-virtual {v0}, Lafx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    invoke-static {v1}, Lahe;->a(Lahg;)Lahe;

    move-result-object v0

    move-object v1, v0

    .line 185
    :goto_1
    invoke-direct {p0}, Lafv;->h()V

    .line 186
    iget-object v2, p0, Lafv;->m:Lafw;

    invoke-interface {v2, v1, v3}, Lafw;->a(Lahg;Laed;)V

    .line 187
    sget-object v1, Lagb;->e:Lagb;

    iput-object v1, p0, Lafv;->w:Lagb;

    .line 188
    :try_start_1
    iget-object v1, p0, Lafv;->c:Lafx;

    invoke-virtual {v1}, Lafx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v2, p0, Lafv;->c:Lafx;

    iget-object v1, p0, Lafv;->b:Lafy;

    iget-object v3, p0, Lafv;->l:Laeo;

    .line 190
    const-string v4, "DecodeJob.encode"

    invoke-static {v4}, Llb;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-virtual {v1}, Lafy;->a()Laii;

    move-result-object v1

    iget-object v4, v2, Lafx;->a:Laek;

    new-instance v5, Laik;

    iget-object v6, v2, Lafx;->b:Laeq;

    iget-object v7, v2, Lafx;->c:Lahe;

    invoke-direct {v5, v6, v7, v3}, Laik;-><init>(Laeg;Ljava/lang/Object;Laeo;)V

    invoke-interface {v1, v4, v5}, Laii;->a(Laek;Laik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    iget-object v1, v2, Lafx;->c:Lahe;

    invoke-virtual {v1}, Lahe;->e()V

    .line 193
    invoke-static {}, Llb;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :cond_2
    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lahe;->e()V

    .line 199
    :cond_3
    invoke-direct {p0}, Lafv;->d()V

    .line 205
    :goto_2
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lafv;->z:Laek;

    iget-object v3, p0, Lafv;->B:Laed;

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Laha;->a(Laek;Laed;Ljava/lang/Class;)V

    .line 174
    iget-object v1, p0, Lafv;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lafx;->c:Lahe;

    invoke-virtual {v2}, Lahe;->e()V

    .line 196
    invoke-static {}, Llb;->h()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Lahe;->e()V

    .line 203
    :cond_4
    invoke-direct {p0}, Lafv;->d()V

    throw v1

    .line 204
    :cond_5
    invoke-direct {p0}, Lafv;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lagb;)Lagb;
    .locals 4

    .prologue
    .line 133
    :goto_0
    invoke-virtual {p1}, Lagb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lafv;->k:Lage;

    invoke-virtual {v0}, Lage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lagb;->b:Lagb;

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    sget-object p1, Lagb;->b:Lagb;

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lafv;->k:Lage;

    invoke-virtual {v0}, Lage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lagb;->c:Lagb;

    goto :goto_1

    :cond_1
    sget-object p1, Lagb;->c:Lagb;

    goto :goto_0

    .line 138
    :pswitch_3
    iget-boolean v0, p0, Lafv;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lagb;->f:Lagb;

    goto :goto_1

    :cond_2
    sget-object v0, Lagb;->d:Lagb;

    goto :goto_1

    .line 139
    :pswitch_4
    sget-object v0, Lagb;->f:Lagb;

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lafv;->d:Lafz;

    invoke-virtual {v0}, Lafz;->d()V

    .line 16
    iget-object v0, p0, Lafv;->c:Lafx;

    .line 17
    iput-object v2, v0, Lafx;->a:Laek;

    .line 18
    iput-object v2, v0, Lafx;->b:Laeq;

    .line 19
    iput-object v2, v0, Lafx;->c:Lahe;

    .line 20
    iget-object v0, p0, Lafv;->a:Lafu;

    .line 21
    iput-object v2, v0, Lafu;->c:Ladb;

    .line 22
    iput-object v2, v0, Lafu;->d:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lafu;->n:Laek;

    .line 24
    iput-object v2, v0, Lafu;->g:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lafu;->k:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lafu;->i:Laeo;

    .line 27
    iput-object v2, v0, Lafu;->o:Ladd;

    .line 28
    iput-object v2, v0, Lafu;->j:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Lafu;->p:Lage;

    .line 30
    iget-object v1, v0, Lafu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Lafu;->l:Z

    .line 32
    iget-object v1, v0, Lafu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Lafu;->m:Z

    .line 34
    iput-boolean v3, p0, Lafv;->D:Z

    .line 35
    iput-object v2, p0, Lafv;->e:Ladb;

    .line 36
    iput-object v2, p0, Lafv;->f:Laek;

    .line 37
    iput-object v2, p0, Lafv;->l:Laeo;

    .line 38
    iput-object v2, p0, Lafv;->g:Ladd;

    .line 39
    iput-object v2, p0, Lafv;->h:Lagw;

    .line 40
    iput-object v2, p0, Lafv;->m:Lafw;

    .line 41
    iput-object v2, p0, Lafv;->w:Lagb;

    .line 42
    iput-object v2, p0, Lafv;->r:Lafs;

    .line 43
    iput-object v2, p0, Lafv;->y:Ljava/lang/Thread;

    .line 44
    iput-object v2, p0, Lafv;->q:Laek;

    .line 45
    iput-object v2, p0, Lafv;->A:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lafv;->B:Laed;

    .line 47
    iput-object v2, p0, Lafv;->C:Laet;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafv;->x:J

    .line 49
    iput-boolean v3, p0, Lafv;->s:Z

    .line 50
    iget-object v0, p0, Lafv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lafv;->v:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Laek;Ljava/lang/Exception;Laet;Laed;)V
    .locals 2

    .prologue
    .line 157
    invoke-interface {p3}, Laet;->a()V

    .line 158
    new-instance v0, Laha;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laha;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    invoke-interface {p3}, Laet;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laha;->a(Laek;Laed;Ljava/lang/Class;)V

    .line 160
    iget-object v1, p0, Lafv;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafv;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 162
    sget-object v0, Laga;->b:Laga;

    iput-object v0, p0, Lafv;->o:Laga;

    .line 163
    iget-object v0, p0, Lafv;->m:Lafw;

    invoke-interface {v0, p0}, Lafw;->a(Lafv;)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lafv;->f()V

    goto :goto_0
.end method

.method public final a(Laek;Ljava/lang/Object;Laet;Laed;Laek;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lafv;->q:Laek;

    .line 145
    iput-object p2, p0, Lafv;->A:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lafv;->C:Laet;

    .line 147
    iput-object p4, p0, Lafv;->B:Laed;

    .line 148
    iput-object p5, p0, Lafv;->z:Laek;

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafv;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 150
    sget-object v0, Laga;->c:Laga;

    iput-object v0, p0, Lafv;->o:Laga;

    .line 151
    iget-object v0, p0, Lafv;->m:Lafw;

    invoke-interface {v0, p0}, Lafw;->a(Lafv;)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-direct {p0}, Lafv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Llb;->h()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    invoke-static {}, Llb;->h()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Laga;->b:Laga;

    iput-object v0, p0, Lafv;->o:Laga;

    .line 142
    iget-object v0, p0, Lafv;->m:Lafw;

    invoke-interface {v0, p0}, Lafw;->a(Lafv;)V

    .line 143
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 249
    check-cast p1, Lafv;

    .line 251
    iget-object v0, p0, Lafv;->g:Ladd;

    invoke-virtual {v0}, Ladd;->ordinal()I

    move-result v0

    .line 253
    iget-object v1, p1, Lafv;->g:Ladd;

    invoke-virtual {v1}, Ladd;->ordinal()I

    move-result v1

    .line 254
    sub-int/2addr v0, v1

    .line 255
    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lafv;->n:I

    iget v1, p1, Lafv;->n:I

    sub-int/2addr v0, v1

    .line 258
    :cond_0
    return v0
.end method

.method public final d_()Lasa;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lafv;->u:Lasa;

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    const-string v2, "DecodeJob#run"

    invoke-static {v2}, Llb;->c(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lafv;->C:Laet;

    .line 55
    :try_start_0
    iget-boolean v2, p0, Lafv;->s:Z

    if-eqz v2, :cond_3

    .line 56
    invoke-direct {p0}, Lafv;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v3, :cond_0

    iget-object v2, p0, Lafv;->C:Laet;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafv;->C:Laet;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafv;->C:Laet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lapb;->a(ZLjava/lang/String;)V

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v3}, Laet;->a()V

    .line 62
    :cond_2
    invoke-static {}, Llb;->h()V

    .line 95
    :goto_0
    return-void

    .line 65
    :cond_3
    :try_start_1
    iget-object v2, p0, Lafv;->o:Laga;

    invoke-virtual {v2}, Laga;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v4, p0, Lafv;->o:Laga;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unrecognized run reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    const-string v4, "DecodeJob"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    const-string v4, "DecodeJob"

    iget-boolean v5, p0, Lafv;->s:Z

    iget-object v6, p0, Lafv;->w:Lagb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", stage: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_4
    iget-object v4, p0, Lafv;->w:Lagb;

    sget-object v5, Lagb;->e:Lagb;

    if-eq v4, v5, :cond_5

    .line 86
    invoke-direct {p0}, Lafv;->g()V

    .line 87
    :cond_5
    iget-boolean v4, p0, Lafv;->s:Z

    if-nez v4, :cond_c

    .line 88
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_6

    iget-object v4, p0, Lafv;->C:Laet;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lafv;->C:Laet;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lafv;->C:Laet;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fetchers don\'t match!, old: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " new: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lapb;->a(ZLjava/lang/String;)V

    .line 99
    if-eqz v3, :cond_8

    .line 100
    invoke-interface {v3}, Laet;->a()V

    .line 101
    :cond_8
    invoke-static {}, Llb;->h()V

    throw v2

    .line 66
    :pswitch_0
    :try_start_3
    sget-object v2, Lagb;->a:Lagb;

    invoke-virtual {p0, v2}, Lafv;->a(Lagb;)Lagb;

    move-result-object v2

    iput-object v2, p0, Lafv;->w:Lagb;

    .line 67
    invoke-direct {p0}, Lafv;->e()Lafs;

    move-result-object v2

    iput-object v2, p0, Lafv;->r:Lafs;

    .line 68
    invoke-direct {p0}, Lafv;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_1
    if-eqz v3, :cond_9

    iget-object v2, p0, Lafv;->C:Laet;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lafv;->C:Laet;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafv;->C:Laet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lapb;->a(ZLjava/lang/String;)V

    .line 78
    if-eqz v3, :cond_b

    .line 79
    invoke-interface {v3}, Laet;->a()V

    .line 80
    :cond_b
    invoke-static {}, Llb;->h()V

    goto/16 :goto_0

    .line 70
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lafv;->f()V

    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lafv;->i()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 89
    :cond_c
    if-eqz v3, :cond_d

    iget-object v2, p0, Lafv;->C:Laet;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lafv;->C:Laet;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafv;->C:Laet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetchers don\'t match!, old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lapb;->a(ZLjava/lang/String;)V

    .line 92
    if-eqz v3, :cond_f

    .line 93
    invoke-interface {v3}, Laet;->a()V

    .line 94
    :cond_f
    invoke-static {}, Llb;->h()V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
