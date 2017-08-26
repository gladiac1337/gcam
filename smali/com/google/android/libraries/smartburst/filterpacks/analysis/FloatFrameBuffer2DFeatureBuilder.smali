.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer2DFeatureBuilder;
.super Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected getInputType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method
