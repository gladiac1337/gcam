.class public Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public count:I

.field public latest:J

.field public max:J

.field public min:J

.field public start_time:J

.field public sum:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->sum:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->min:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->max:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->start_time:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->latest:J

    .line 8
    return-void
.end method


# virtual methods
.method getAverage()D
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->sum:J

    long-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 11
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method getCount()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    return v0
.end method

.method getMax()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->max:J

    return-wide v0
.end method

.method getMin()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->min:J

    return-wide v0
.end method
