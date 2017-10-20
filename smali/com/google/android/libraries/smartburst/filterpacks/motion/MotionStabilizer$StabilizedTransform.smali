.class Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public final mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 9
    iput-wide p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    .line 10
    return-void
.end method


# virtual methods
.method getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getTimestamp()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    return-wide v0
.end method

.method setCompensationTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 18
    return-void
.end method

.method setJitterTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    .line 16
    return-void
.end method
