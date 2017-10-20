.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbau;

.field public final c:Lhzi;

.field public final d:Lham;

.field public final e:Lhbd;

.field public final f:Lbjb;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lhbe;

.field public k:I

.field private l:Lguf;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhas;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzi;Lham;Lguf;Lgvz;Lbau;Lhbd;Lbjb;Lhbe;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhas;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhas;->h:Ljava/lang/Object;

    .line 5
    const-string v0, "Video2SchEx"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhas;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lawp;

    const-string v1, "Video2DelEx"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhas;->n:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lhau;

    invoke-direct {v0, p0}, Lhau;-><init>(Lhas;)V

    iput-object v0, p0, Lhas;->i:Ljava/lang/Runnable;

    .line 9
    sget v0, Leh;->bp:I

    iput v0, p0, Lhas;->k:I

    .line 10
    iput-object p5, p0, Lhas;->b:Lbau;

    .line 11
    iput-object p1, p0, Lhas;->c:Lhzi;

    .line 12
    iput-object p2, p0, Lhas;->d:Lham;

    .line 13
    iput-object p6, p0, Lhas;->e:Lhbd;

    .line 14
    iput-object p3, p0, Lhas;->l:Lguf;

    .line 15
    iput-object p7, p0, Lhas;->f:Lbjb;

    .line 16
    iput-object p8, p0, Lhas;->j:Lhbe;

    .line 17
    iput-object p4, p0, Lhas;->p:Lgvz;

    .line 18
    iget-object v0, p0, Lhas;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhav;

    invoke-direct {v1, p0}, Lhav;-><init>(Lhas;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhas;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    const-wide/16 v0, 0x7d0

    new-instance v2, Lhat;

    invoke-direct {v2, p0}, Lhat;-><init>(Lhas;)V

    invoke-virtual {p4, v0, v1, v2}, Lgvz;->a(JLgwc;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lhas;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lhas;->k:I

    return v0
.end method

.method static synthetic a(Lhas;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lhas;->k:I

    return p1
.end method


# virtual methods
.method public final a(Z)Ljuk;
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lhas;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lhas;->k:I

    sget v2, Leh;->bs:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhas;->k:I

    sget v2, Leh;->br:I

    if-ne v0, v2, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_1
    sget v0, Leh;->br:I

    iput v0, p0, Lhas;->k:I

    .line 26
    iget-object v0, p0, Lhas;->p:Lgvz;

    invoke-virtual {v0}, Lgvz;->a()V

    .line 27
    iget-object v0, p0, Lhas;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    iget-object v0, p0, Lhas;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 29
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lhas;->b:Lbau;

    invoke-interface {v0}, Lbau;->b()Ljuk;

    move-result-object v0

    .line 32
    :goto_1
    new-instance v2, Lhaw;

    invoke-direct {v2, p0}, Lhaw;-><init>(Lhas;)V

    .line 33
    sget-object v3, Ljuq;->a:Ljuq;

    .line 34
    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhas;->b:Lbau;

    invoke-interface {v0}, Lbau;->a()Ljuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget v3, p0, Lhas;->k:I

    sget v4, Leh;->bp:I

    if-ne v3, v4, :cond_0

    .line 38
    iget-object v1, p0, Lhas;->b:Lbau;

    invoke-interface {v1}, Lbau;->f()V

    .line 39
    sget v1, Leh;->bq:I

    iput v1, p0, Lhas;->k:I

    .line 40
    iget-object v1, p0, Lhas;->l:Lguf;

    const v3, 0x7f090017

    invoke-interface {v1, v3}, Lguf;->a(I)V

    .line 41
    iget-object v1, p0, Lhas;->f:Lbjb;

    .line 43
    iget-object v3, v1, Lbjb;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    iget-object v3, v1, Lbjb;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lbjb;->b:Landroid/content/res/Resources;

    const v5, 0x7f110335

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lbjb;->a:J

    .line 45
    invoke-static {v8, v9}, Lhal;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    monitor-exit v2

    .line 49
    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget v0, p0, Lhas;->k:I

    sget v2, Leh;->bq:I

    if-eq v0, v2, :cond_0

    .line 53
    const/4 v0, 0x0

    monitor-exit v1

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lhas;->l:Lguf;

    const v2, 0x7f090018

    invoke-interface {v0, v2}, Lguf;->a(I)V

    .line 55
    iget-object v0, p0, Lhas;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lhaz;

    invoke-direct {v2, p0}, Lhaz;-><init>(Lhas;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
