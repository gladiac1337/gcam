.class public final Leii;
.super Lggu;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leii;->b:J

    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Leii;->c:D

    .line 4
    iput-object p1, p0, Leii;->a:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 12

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    .line 10
    :goto_0
    iget-wide v4, p0, Leii;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 11
    iget-wide v4, p0, Leii;->b:J

    sub-long v4, v0, v4

    .line 12
    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    .line 14
    iget-wide v6, p0, Leii;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 15
    iget-wide v2, p0, Leii;->c:D

    .line 16
    :cond_0
    iput-wide v4, p0, Leii;->c:D

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    .line 17
    :goto_1
    iput-wide v0, p0, Leii;->b:J

    .line 18
    iget-object v0, p0, Leii;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    move-object v1, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Leij;->a(Liic;DD)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method
