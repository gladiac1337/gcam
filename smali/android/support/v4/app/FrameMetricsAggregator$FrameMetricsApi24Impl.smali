.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "PG"


# static fields
.field public static final NANOS_PER_MS:I = 0xf4240

.field public static final NANOS_ROUNDING_VALUE:I = 0x7a120

.field public static sHandler:Landroid/os/Handler;

.field public static sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field public mActivities:Ljava/util/ArrayList;

.field public mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public mMetrics:[Landroid/util/SparseIntArray;

.field public mTrackingFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    .line 47
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$1;)V

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;-><init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V

    iput-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 5
    iput p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 6
    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    .line 17
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 4

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 42
    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 43
    return-object v0
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    return-object v0
.end method
