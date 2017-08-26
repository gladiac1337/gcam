.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Ljava/lang/Object;

.field private c:J

.field private d:Lbts;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lbvh;->a:J

    return-void
.end method

.method public constructor <init>(Lbts;)V
    .locals 3

    .prologue
    .line 1
    sget-wide v0, Lbvh;->a:J

    new-instance v2, Lhpu;

    invoke-direct {v2}, Lhpu;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lbvh;-><init>(Lbts;JLhpu;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbts;JLhpu;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvh;->b:Ljava/lang/Object;

    .line 5
    sget v0, Lbl;->C:I

    iput v0, p0, Lbvh;->e:I

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 8
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbvh;->d:Lbts;

    .line 10
    iput-wide p2, p0, Lbvh;->c:J

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lbvh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, p0, Lbvh;->e:I

    sget v4, Lbl;->C:I

    if-ne v3, v4, :cond_1

    .line 16
    sget v3, Lbl;->D:I

    iput v3, p0, Lbvh;->e:I

    .line 17
    iput-wide v0, p0, Lbvh;->f:J

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    .line 23
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_1
    iget-wide v4, p0, Lbvh;->f:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lbvh;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lbvh;->e:I

    sget v1, Lbl;->D:I

    if-ne v0, v1, :cond_0

    .line 19
    sget v0, Lbl;->E:I

    iput v0, p0, Lbvh;->e:I

    .line 20
    iget-object v0, p0, Lbvh;->d:Lbts;

    sget-object v1, Lbtr;->c:Lbtr;

    .line 21
    invoke-interface {v0, v1}, Lbts;->a(Lbtr;)Liwe;

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lbvh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget v3, p0, Lbvh;->e:I

    sget v4, Lbl;->D:I

    if-ne v3, v4, :cond_0

    .line 26
    sget v1, Lbl;->C:I

    iput v1, p0, Lbvh;->e:I

    .line 27
    monitor-exit v2

    .line 34
    :goto_0
    return v0

    .line 28
    :cond_0
    iget v3, p0, Lbvh;->e:I

    sget v4, Lbl;->E:I

    if-ne v3, v4, :cond_1

    .line 29
    sget v0, Lbl;->C:I

    iput v0, p0, Lbvh;->e:I

    .line 30
    iget-object v0, p0, Lbvh;->d:Lbts;

    sget-object v3, Lbtr;->c:Lbtr;

    const/4 v4, 0x1

    .line 31
    invoke-interface {v0, v3, v4}, Lbts;->a(Lbtr;Z)Liwe;

    .line 32
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
