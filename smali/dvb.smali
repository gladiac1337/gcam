.class public final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lhjh;

.field private c:Lhiz;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ldvi;

.field private f:Ldgr;

.field private g:Liwe;

.field private h:Lfxg;

.field private i:Ldde;

.field private j:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldvb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhib;Lhic;Ldvq;Lcfq;Ldgr;Liwe;Lavm;Lavm;Lfxg;Lavm;Lavm;Lftk;Lhjh;Lavm;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->c:Lhiz;

    iput-object p5, p0, Ldvb;->f:Ldgr;

    iput-object p6, p0, Ldvb;->g:Liwe;

    move-object/from16 v0, p9

    iput-object v0, p0, Ldvb;->h:Lfxg;

    new-instance v1, Ldvi;

    invoke-direct {v1, p3, p2, p4}, Ldvi;-><init>(Ldvq;Lhic;Lcfq;)V

    iput-object v1, p0, Ldvb;->e:Ldvi;

    sget-object v1, Ldvb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p13

    invoke-interface {v0, v1}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    iput-object v1, p0, Ldvb;->a:Lhjh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldvb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Ldvb;->j:Liwe;

    new-instance v1, Ldde;

    move-object/from16 v0, p12

    iget-object v4, v0, Lftk;->a:Latr;

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v8}, Ldde;-><init>(Ldvq;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;)V

    iput-object v1, p0, Ldvb;->i:Ldde;

    iget-object v1, p0, Ldvb;->a:Lhjh;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ldde;
    .locals 1

    iget-object v0, p0, Ldvb;->i:Ldde;

    return-object v0
.end method

.method public final a(Ldct;Lejj;)Liwe;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ldvb;->e:Ldvi;

    iget-object v3, v0, Ldvi;->a:Ldvq;

    iget-object v2, v0, Ldvi;->b:Lhic;

    iget-object v0, v0, Ldvi;->c:Lcfq;

    new-instance v4, Ldvr;

    invoke-direct {v4, p1, v2, p2}, Ldvr;-><init>(Ldct;Lhic;Lejj;)V

    new-instance v5, Ldvt;

    invoke-direct {v5, p1, p2, v2, v0}, Ldvt;-><init>(Ldct;Lejj;Lhic;Lcfq;)V

    new-instance v6, Ldvs;

    invoke-direct {v6, p1, p2, v4, v5}, Ldvs;-><init>(Ldct;Lejj;Ldvr;Ldvt;)V

    iget-object v0, v3, Ldvq;->b:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldvq;->a:Ldhg;

    invoke-virtual {v0}, Ldhg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Ldvq;->c:Lhjh;

    iget-object v2, v3, Ldvq;->b:Ldvk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhjh;->c(Ljava/lang/String;)V

    iget-object v0, v6, Ldvs;->d:Ldvt;

    invoke-virtual {v0}, Ldvt;->close()V

    iget-object v0, v6, Ldvs;->c:Ldvr;

    invoke-virtual {v0}, Ldvr;->b()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iget-object v4, v3, Ldvq;->e:Latr;

    iget-object v0, v3, Ldvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Ldvq;->d:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    new-instance v0, Ldvl;

    invoke-direct {v0, v3, v2}, Ldvl;-><init>(Ldvq;Liwp;)V

    iget-object v1, v3, Ldvq;->a:Ldhg;

    new-instance v4, Ldzb;

    invoke-direct {v4, v3, v0, v6}, Ldzb;-><init>(Ldvq;Ldvl;Ldvs;)V

    invoke-virtual {v1, v4}, Ldhg;->a(Ldhf;)Liwe;

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lapn;)V
    .locals 1

    iget-object v0, p0, Ldvb;->f:Ldgr;

    invoke-interface {v0, p1}, Ldgr;->a(Lapn;)V

    return-void
.end method

.method public final b()Liwe;
    .locals 4

    iget-object v0, p0, Ldvb;->a:Lhjh;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldvb;->h:Lfxg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfxg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    invoke-interface {v0}, Lhhn;->a()Liwe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    sget-object v1, Lfxh;->a:Lhpz;

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Liwe;)Liwe;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldvb;->a:Lhjh;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lkk;->a(Lhjh;Liwe;Ljava/lang/String;Ljava/lang/String;)Liwe;

    move-result-object v0

    iput-object v0, p0, Ldvb;->j:Liwe;

    iget-object v0, p0, Ldvb;->j:Liwe;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldvb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvb;->a:Lhjh;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldvb;->c:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldvb;->j:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->j:Liwe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldvb;->g:Liwe;

    new-instance v1, Ldvc;

    invoke-direct {v1, p0}, Ldvc;-><init>(Ldvb;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldvb;->a:Lhjh;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
