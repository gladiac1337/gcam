.class public final Lhbj;
.super Ljava/lang/Object;

# interfaces
.implements Lgvf;


# static fields
.field public static final a:Lhbq;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:J


# instance fields
.field private e:Lgzh;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Lgvt;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbj;->b:Ljava/lang/Object;

    new-instance v0, Lhbq;

    invoke-direct {v0}, Lhbq;-><init>()V

    sput-object v0, Lhbj;->a:Lhbq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhbj;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgzi;

    invoke-direct {v0}, Lgzi;-><init>()V

    sget-wide v2, Lhbj;->d:J

    new-instance v1, Lhbo;

    invoke-direct {v1}, Lhbo;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhbj;-><init>(Lgzh;JLhbo;)V

    return-void
.end method

.method private constructor <init>(Lgzh;JLhbo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhbj;->g:J

    iput-object v2, p0, Lhbj;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhbj;->j:Lgvt;

    new-instance v0, Lhbk;

    invoke-direct {v0, p0}, Lhbk;-><init>(Lhbj;)V

    iput-object v0, p0, Lhbj;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lhbj;->e:Lgzh;

    iput-wide p2, p0, Lhbj;->h:J

    return-void
.end method

.method static synthetic a(Lhbj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhbj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhbj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhbj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhbh;

    iget-object v0, v0, Lhbh;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhbh;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lf;

    invoke-interface {v1}, Lf;->l()[B

    move-result-object v1

    iput-object v1, v0, Lhbh;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lf;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhbh;

    invoke-static {v0}, Lhbf;->a(Lhbf;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    return-void
.end method

.method static synthetic b(Lhbj;)J
    .locals 2

    iget-wide v0, p0, Lhbj;->g:J

    return-wide v0
.end method

.method static synthetic c(Lhbj;)Lgzh;
    .locals 1

    iget-object v0, p0, Lhbj;->e:Lgzh;

    return-object v0
.end method

.method static synthetic d(Lhbj;)Lgvt;
    .locals 1

    iget-object v0, p0, Lhbj;->j:Lgvt;

    return-object v0
.end method

.method static synthetic e(Lhbj;)Lgvt;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhbj;->j:Lgvt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgvz;
    .locals 6

    iget-object v1, p0, Lhbj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbj;->j:Lgvt;

    if-nez v0, :cond_0

    new-instance v0, Lgvu;

    invoke-direct {v0, p1}, Lgvu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgvb;->b:Lgvo;

    invoke-virtual {v0, v2}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    iput-object v0, p0, Lhbj;->j:Lgvt;

    iget-object v0, p0, Lhbj;->j:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V

    :cond_0
    iget-object v0, p0, Lhbj;->e:Lgzh;

    invoke-interface {v0}, Lgzh;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhbj;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhbj;->g:J

    iget-object v0, p0, Lhbj;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbj;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lhbj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhbj;->k:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhbj;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhbj;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhbj;->j:Lgvt;

    sget-object v2, Lhbj;->a:Lhbq;

    invoke-virtual {v2}, Lhbq;->a()V

    new-instance v2, Lhbp;

    invoke-direct {v2, p2, v0}, Lhbp;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgvt;)V

    new-instance v3, Lgwa;

    invoke-direct {v3}, Lgwa;-><init>()V

    invoke-virtual {v2, v3}, Lhbp;->a(Lgwa;)V

    invoke-static {}, Lhbj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lhbn;

    invoke-direct {v4, v0, v2}, Lhbn;-><init>(Lgvt;Lgwe;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
