.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacv;
.implements Lapa;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Labf;

.field private C:Labv;

.field private volatile D:Z

.field public final a:Lacw;

.field public final b:Lada;

.field public final c:Lacz;

.field public final d:Ladb;

.field public e:Laad;

.field public f:Labm;

.field public g:Laaf;

.field public h:Lady;

.field public i:I

.field public j:I

.field public k:Ladg;

.field public l:Labq;

.field public m:Lacy;

.field public n:I

.field public o:Ladc;

.field public p:Z

.field public q:Labm;

.field public volatile r:Lacu;

.field public volatile s:Z

.field private t:Ljava/util/List;

.field private u:Lapc;

.field private v:Ldi;

.field private w:Ladd;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Labm;


# direct methods
.method constructor <init>(Lada;Ldi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    iput-object v0, p0, Lacx;->a:Lacw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacx;->t:Ljava/util/List;

    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    iput-object v0, p0, Lacx;->u:Lapc;

    new-instance v0, Lacz;

    invoke-direct {v0}, Lacz;-><init>()V

    iput-object v0, p0, Lacx;->c:Lacz;

    new-instance v0, Ladb;

    invoke-direct {v0}, Ladb;-><init>()V

    iput-object v0, p0, Lacx;->d:Ladb;

    iput-object p1, p0, Lacx;->b:Lada;

    iput-object p2, p0, Lacx;->v:Ldi;

    return-void
.end method

.method private final a(Labv;Ljava/lang/Object;Labf;)Laei;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Labv;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Laoo;->a()J

    move-result-wide v2

    iget-object v0, p0, Lacx;->a:Lacw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacw;->b(Ljava/lang/Class;)Laef;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lacx;->a(Ljava/lang/Object;Labf;Laef;)Laei;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

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

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lacx;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Labv;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Labv;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Labf;Laef;)Laei;
    .locals 6

    iget-object v0, p0, Lacx;->e:Laad;

    iget-object v0, v0, Laad;->b:Laag;

    iget-object v0, v0, Laag;->c:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Ljava/lang/Object;)Labx;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lacx;->l:Labq;

    iget v3, p0, Lacx;->i:I

    iget v4, p0, Lacx;->j:I

    new-instance v5, Ladf;

    invoke-direct {v5, p0, p2}, Ladf;-><init>(Lacx;Labf;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laef;->a(Labx;Labq;IILadf;)Laei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Labx;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Labx;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Laoo;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lacx;->h:Lady;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

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

    iget-object v0, p0, Lacx;->d:Ladb;

    invoke-virtual {v0}, Ladb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacx;->a()V

    :cond_0
    return-void
.end method

.method private final e()Lacu;
    .locals 4

    iget-object v0, p0, Lacx;->w:Ladd;

    invoke-virtual {v0}, Ladd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lacx;->w:Ladd;

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

    :pswitch_1
    new-instance v0, Laej;

    iget-object v1, p0, Lacx;->a:Lacw;

    invoke-direct {v0, v1, p0}, Laej;-><init>(Lacw;Lacv;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lacs;

    iget-object v1, p0, Lacx;->a:Lacw;

    invoke-direct {v0, v1, p0}, Lacs;-><init>(Lacw;Lacv;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Laen;

    iget-object v1, p0, Lacx;->a:Lacw;

    invoke-direct {v0, v1, p0}, Laen;-><init>(Lacw;Lacv;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lacx;->y:Ljava/lang/Thread;

    invoke-static {}, Laoo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lacx;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lacx;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lacx;->r:Lacu;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lacx;->r:Lacu;

    invoke-interface {v0}, Lacu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lacx;->w:Ladd;

    invoke-virtual {p0, v1}, Lacx;->a(Ladd;)Ladd;

    move-result-object v1

    iput-object v1, p0, Lacx;->w:Ladd;

    invoke-direct {p0}, Lacx;->e()Lacu;

    move-result-object v1

    iput-object v1, p0, Lacx;->r:Lacu;

    iget-object v1, p0, Lacx;->w:Ladd;

    sget-object v2, Ladd;->d:Ladd;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lacx;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lacx;->w:Ladd;

    sget-object v2, Ladd;->f:Ladd;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lacx;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    invoke-direct {p0}, Lacx;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    invoke-direct {p0}, Lacx;->h()V

    new-instance v0, Laec;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lacx;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laec;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lacx;->m:Lacy;

    invoke-interface {v1, v0}, Lacy;->a(Laec;)V

    iget-object v0, p0, Lacx;->d:Ladb;

    invoke-virtual {v0}, Ladb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacx;->a()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lacx;->u:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    iget-boolean v0, p0, Lacx;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacx;->D:Z

    return-void
.end method

.method private final i()V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lacx;->x:J

    iget-object v1, p0, Lacx;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lacx;->q:Labm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lacx;->C:Labv;

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

    invoke-direct {p0, v0, v4, v5, v1}, Lacx;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacx;->C:Labv;

    iget-object v1, p0, Lacx;->A:Ljava/lang/Object;

    iget-object v3, p0, Lacx;->B:Labf;

    invoke-direct {p0, v0, v1, v3}, Lacx;->a(Labv;Ljava/lang/Object;Labf;)Laei;
    :try_end_0
    .catch Laec; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, p0, Lacx;->B:Labf;

    instance-of v0, v1, Laee;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Laee;

    invoke-interface {v0}, Laee;->e()V

    :cond_1
    iget-object v0, p0, Lacx;->c:Lacz;

    invoke-virtual {v0}, Lacz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Laeg;->a(Laei;)Laeg;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lacx;->h()V

    iget-object v2, p0, Lacx;->m:Lacy;

    invoke-interface {v2, v1, v3}, Lacy;->a(Laei;Labf;)V

    sget-object v1, Ladd;->e:Ladd;

    iput-object v1, p0, Lacx;->w:Ladd;

    :try_start_1
    iget-object v1, p0, Lacx;->c:Lacz;

    invoke-virtual {v1}, Lacz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lacx;->c:Lacz;

    iget-object v1, p0, Lacx;->b:Lada;

    iget-object v3, p0, Lacx;->l:Labq;

    const-string v4, "DecodeJob.encode"

    invoke-static {v4}, Lkk;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lada;->a()Lafk;

    move-result-object v1

    iget-object v4, v2, Lacz;->a:Labm;

    new-instance v5, Lafm;

    iget-object v6, v2, Lacz;->b:Labs;

    iget-object v7, v2, Lacz;->c:Laeg;

    invoke-direct {v5, v6, v7, v3}, Lafm;-><init>(Labi;Ljava/lang/Object;Labq;)V

    invoke-interface {v1, v4, v5}, Lafk;->a(Labm;Lafm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v2, Lacz;->c:Laeg;

    invoke-virtual {v1}, Laeg;->e()V

    invoke-static {}, Lkk;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laeg;->e()V

    :cond_3
    invoke-direct {p0}, Lacx;->d()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lacx;->z:Labm;

    iget-object v3, p0, Lacx;->B:Labf;

    invoke-virtual {v0, v1, v3, v2}, Laec;->a(Labm;Labf;Ljava/lang/Class;)V

    iget-object v1, p0, Lacx;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lacz;->c:Laeg;

    invoke-virtual {v2}, Laeg;->e()V

    invoke-static {}, Lkk;->f()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laeg;->e()V

    :cond_4
    invoke-direct {p0}, Lacx;->d()V

    throw v1

    :cond_5
    invoke-direct {p0}, Lacx;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ladd;)Ladd;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ladd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_1
    iget-object v0, p0, Lacx;->k:Ladg;

    invoke-virtual {v0}, Ladg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladd;->b:Ladd;

    :goto_1
    return-object v0

    :cond_0
    sget-object p1, Ladd;->b:Ladd;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lacx;->k:Ladg;

    invoke-virtual {v0}, Ladg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ladd;->c:Ladd;

    goto :goto_1

    :cond_1
    sget-object p1, Ladd;->c:Ladd;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lacx;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Ladd;->f:Ladd;

    goto :goto_1

    :cond_2
    sget-object v0, Ladd;->d:Ladd;

    goto :goto_1

    :pswitch_4
    sget-object v0, Ladd;->f:Ladd;

    goto :goto_1

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

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lacx;->d:Ladb;

    invoke-virtual {v0}, Ladb;->c()V

    iget-object v0, p0, Lacx;->c:Lacz;

    iput-object v2, v0, Lacz;->a:Labm;

    iput-object v2, v0, Lacz;->b:Labs;

    iput-object v2, v0, Lacz;->c:Laeg;

    iget-object v0, p0, Lacx;->a:Lacw;

    iput-object v2, v0, Lacw;->c:Laad;

    iput-object v2, v0, Lacw;->d:Ljava/lang/Object;

    iput-object v2, v0, Lacw;->n:Labm;

    iput-object v2, v0, Lacw;->g:Ljava/lang/Class;

    iput-object v2, v0, Lacw;->k:Ljava/lang/Class;

    iput-object v2, v0, Lacw;->i:Labq;

    iput-object v2, v0, Lacw;->o:Laaf;

    iput-object v2, v0, Lacw;->j:Ljava/util/Map;

    iput-object v2, v0, Lacw;->p:Ladg;

    iget-object v1, v0, Lacw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lacw;->l:Z

    iget-object v1, v0, Lacw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lacw;->m:Z

    iput-boolean v3, p0, Lacx;->D:Z

    iput-object v2, p0, Lacx;->e:Laad;

    iput-object v2, p0, Lacx;->f:Labm;

    iput-object v2, p0, Lacx;->l:Labq;

    iput-object v2, p0, Lacx;->g:Laaf;

    iput-object v2, p0, Lacx;->h:Lady;

    iput-object v2, p0, Lacx;->m:Lacy;

    iput-object v2, p0, Lacx;->w:Ladd;

    iput-object v2, p0, Lacx;->r:Lacu;

    iput-object v2, p0, Lacx;->y:Ljava/lang/Thread;

    iput-object v2, p0, Lacx;->q:Labm;

    iput-object v2, p0, Lacx;->A:Ljava/lang/Object;

    iput-object v2, p0, Lacx;->B:Labf;

    iput-object v2, p0, Lacx;->C:Labv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacx;->x:J

    iput-boolean v3, p0, Lacx;->s:Z

    iget-object v0, p0, Lacx;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lacx;->v:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Labm;Ljava/lang/Exception;Labv;Labf;)V
    .locals 2

    invoke-interface {p3}, Labv;->a()V

    new-instance v0, Laec;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laec;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p3}, Labv;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laec;->a(Labm;Labf;Ljava/lang/Class;)V

    iget-object v1, p0, Lacx;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lacx;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Ladc;->b:Ladc;

    iput-object v0, p0, Lacx;->o:Ladc;

    iget-object v0, p0, Lacx;->m:Lacy;

    invoke-interface {v0, p0}, Lacy;->a(Lacx;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lacx;->f()V

    goto :goto_0
.end method

.method public final a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V
    .locals 2

    iput-object p1, p0, Lacx;->q:Labm;

    iput-object p2, p0, Lacx;->A:Ljava/lang/Object;

    iput-object p3, p0, Lacx;->C:Labv;

    iput-object p4, p0, Lacx;->B:Labf;

    iput-object p5, p0, Lacx;->z:Labm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lacx;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Ladc;->c:Ladc;

    iput-object v0, p0, Lacx;->o:Ladc;

    iget-object v0, p0, Lacx;->m:Lacy;

    invoke-interface {v0, p0}, Lacy;->a(Lacx;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Lkk;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lacx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkk;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkk;->f()V

    throw v0
.end method

.method public final a_()Lapc;
    .locals 1

    iget-object v0, p0, Lacx;->u:Lapc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ladc;->b:Ladc;

    iput-object v0, p0, Lacx;->o:Ladc;

    iget-object v0, p0, Lacx;->m:Lacy;

    invoke-interface {v0, p0}, Lacy;->a(Lacx;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lacx;

    iget-object v0, p0, Lacx;->g:Laaf;

    invoke-virtual {v0}, Laaf;->ordinal()I

    move-result v0

    iget-object v1, p1, Lacx;->g:Laaf;

    invoke-virtual {v1}, Laaf;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lacx;->n:I

    iget v1, p1, Lacx;->n:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "DecodeJob#run"

    invoke-static {v0}, Lkk;->c(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lacx;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lacx;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkk;->f()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacx;->o:Ladc;

    invoke-virtual {v0}, Ladc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lacx;->o:Ladc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DecodeJob"

    iget-boolean v2, p0, Lacx;->s:Z

    iget-object v3, p0, Lacx;->w:Ladd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", stage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v1, p0, Lacx;->w:Ladd;

    sget-object v2, Ladd;->e:Ladd;

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lacx;->g()V

    :cond_2
    iget-boolean v1, p0, Lacx;->s:Z

    if-nez v1, :cond_3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkk;->f()V

    throw v0

    :pswitch_0
    :try_start_3
    sget-object v0, Ladd;->a:Ladd;

    invoke-virtual {p0, v0}, Lacx;->a(Ladd;)Ladd;

    move-result-object v0

    iput-object v0, p0, Lacx;->w:Ladd;

    invoke-direct {p0}, Lacx;->e()Lacu;

    move-result-object v0

    iput-object v0, p0, Lacx;->r:Lacu;

    invoke-direct {p0}, Lacx;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lkk;->f()V

    goto/16 :goto_0

    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lacx;->f()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lacx;->i()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkk;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
