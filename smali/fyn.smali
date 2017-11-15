.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lfyn;->c:J

    .line 3
    iput-wide v0, p0, Lfyn;->b:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lfyn;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lfyn;
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    .line 8
    iget v1, p0, Lfyn;->a:I

    iput v1, v0, Lfyn;->a:I

    .line 9
    iget-wide v2, p0, Lfyn;->b:J

    iput-wide v2, v0, Lfyn;->b:J

    .line 10
    iget-wide v2, p0, Lfyn;->c:J

    iput-wide v2, v0, Lfyn;->c:J

    .line 11
    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
