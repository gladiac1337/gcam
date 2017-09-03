.class public final Lbqq;
.super Lfvk;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lilp;

.field private b:Larr;

.field private c:Ldhg;

.field private d:J


# direct methods
.method public constructor <init>(Larr;Ldhg;Lilp;)V
    .locals 2

    invoke-direct {p0}, Lfvk;-><init>()V

    iput-object p2, p0, Lbqq;->c:Ldhg;

    iput-object p1, p0, Lbqq;->b:Larr;

    iput-object p3, p0, Lbqq;->a:Lilp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbqq;->b:Larr;

    invoke-interface {v0}, Larr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lbqq;->d:J

    iget-object v0, p0, Lbqq;->b:Larr;

    invoke-interface {v0}, Larr;->b()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbqq;->d:J

    iget-object v1, p0, Lbqq;->c:Ldhg;

    iget-object v0, p0, Lbqq;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    invoke-virtual {v1, v0}, Ldhg;->a(Ldhf;)Liwe;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
