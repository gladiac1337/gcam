.class public final Lgmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbac;

.field public final c:Lhic;

.field public final d:Lgms;

.field public final e:Lgni;

.field public final f:Lbhd;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lgnj;

.field public k:I

.field private l:Lghx;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Lgjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Lgms;Lghx;Lgjh;Lbac;Lgni;Lbhd;Lgnj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgmx;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmx;->h:Ljava/lang/Object;

    const-string v0, "Video2SchEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgmx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Latx;

    const-string v1, "Video2DelEx"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lgmx;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lgmz;

    invoke-direct {v0, p0}, Lgmz;-><init>(Lgmx;)V

    iput-object v0, p0, Lgmx;->i:Ljava/lang/Runnable;

    sget v0, Lbl;->bv:I

    iput v0, p0, Lgmx;->k:I

    iput-object p5, p0, Lgmx;->b:Lbac;

    iput-object p1, p0, Lgmx;->c:Lhic;

    iput-object p2, p0, Lgmx;->d:Lgms;

    iput-object p6, p0, Lgmx;->e:Lgni;

    iput-object p3, p0, Lgmx;->l:Lghx;

    iput-object p7, p0, Lgmx;->f:Lbhd;

    iput-object p8, p0, Lgmx;->j:Lgnj;

    iget-object v0, p0, Lgmx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p4, v0}, Lgjo;->a(Lgjh;Ljava/util/concurrent/ScheduledExecutorService;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lgmx;->p:Lgjo;

    iget-object v0, p0, Lgmx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgna;

    invoke-direct {v1, p0}, Lgna;-><init>(Lgmx;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgmx;->o:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgmx;->p:Lgjo;

    const-wide/16 v2, 0x7d0

    new-instance v1, Lgmy;

    invoke-direct {v1, p0}, Lgmy;-><init>(Lgmx;)V

    invoke-virtual {v0, v2, v3, v1}, Lgjo;->a(JLgjr;)V

    return-void
.end method

.method static synthetic a(Lgmx;)I
    .locals 1

    iget v0, p0, Lgmx;->k:I

    return v0
.end method

.method static synthetic a(Lgmx;I)I
    .locals 0

    iput p1, p0, Lgmx;->k:I

    return p1
.end method


# virtual methods
.method public final a(Z)Liwe;
    .locals 4

    iget-object v1, p0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgmx;->a:Ljava/lang/String;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopRecording: shouldShutdown="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgmx;->k:I

    sget v2, Lbl;->by:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lgmx;->k:I

    sget v2, Lbl;->bx:I

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lbl;->bx:I

    iput v0, p0, Lgmx;->k:I

    iget-object v0, p0, Lgmx;->p:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()V

    iget-object v0, p0, Lgmx;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lgmx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgmx;->b:Lbac;

    invoke-interface {v0}, Lbac;->b()Liwe;

    move-result-object v0

    :goto_1
    new-instance v2, Lgnb;

    invoke-direct {v2, p0}, Lgnb;-><init>(Lgmx;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgmx;->b:Lbac;

    invoke-interface {v0}, Lbac;->a()Liwe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lgmx;->k:I

    sget v4, Lbl;->bv:I

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lgmx;->b:Lbac;

    invoke-interface {v1}, Lbac;->f()V

    sget v1, Lbl;->bw:I

    iput v1, p0, Lgmx;->k:I

    iget-object v1, p0, Lgmx;->l:Lghx;

    const v3, 0x7f090018

    invoke-interface {v1, v3}, Lghx;->a(I)V

    iget-object v1, p0, Lgmx;->f:Lbhd;

    iget-object v3, v1, Lbhd;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v1, Lbhd;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lbhd;->b:Landroid/content/res/Resources;

    const v5, 0x7f1102c1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lbhd;->a:J

    invoke-static {v8, v9}, Lgmr;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgmx;->k:I

    sget v2, Lbl;->bw:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgmx;->l:Lghx;

    const v2, 0x7f090019

    invoke-interface {v0, v2}, Lghx;->a(I)V

    iget-object v0, p0, Lgmx;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lgne;

    invoke-direct {v2, p0}, Lgne;-><init>(Lgmx;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
