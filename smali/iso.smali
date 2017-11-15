.class public final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liso;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 3
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 14

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 5
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    const-string v2, "image"

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 7
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v3, "motionSaliencyOutput"

    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 9
    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v4, "motionEstimationSaliencyOutput"

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 11
    new-instance v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v5, "interFrameHomographyOutput"

    invoke-direct {v4, p1, v5}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 13
    new-instance v5, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v6, "cameraMotionOutput"

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 15
    new-instance v6, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;

    const-string v7, "motionAnalyzer"

    invoke-direct {v6, p1, v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionAnalysisFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 17
    const v7, 0x3f533333    # 0.825f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "motionAnalyzer"

    const-string v9, "saliencyDownsamplingRatio"

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 18
    new-instance v7, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;

    const-string v8, "motionSaliencyFeatureFilter"

    invoke-direct {v7, p1, v8}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 20
    const-string v8, "MOTION_SALIENCY"

    const-string v9, "motionSaliencyFeatureFilter"

    const-string v10, "featureType"

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 21
    new-instance v8, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;

    const-string v9, "motionEstimationSaliencyFeatureFilter"

    invoke-direct {v8, p1, v9}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 23
    const-string v9, "MOTION_ESTIMATION_SALIENCY"

    const-string v10, "motionEstimationSaliencyFeatureFilter"

    const-string v11, "featureType"

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 24
    new-instance v9, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;

    const-string v10, "interFrameHomographyFeatureFilter"

    invoke-direct {v9, p1, v10}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 26
    const-string v10, "INTERFRAME_HOMOGRAPHY"

    const-string v11, "interFrameHomographyFeatureFilter"

    const-string v12, "featureType"

    invoke-virtual {v0, v10, v11, v12}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 27
    new-instance v10, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;

    const-string v11, "cameraMotionFeatureFilter"

    invoke-direct {v10, p1, v11}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 29
    const-string v11, "CAMERA_MOTION"

    const-string v12, "cameraMotionFeatureFilter"

    const-string v13, "featureType"

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 30
    const-string v11, "frame"

    const-string v12, "image"

    invoke-virtual {v0, v1, v11, v6, v12}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 31
    const-string v1, "score"

    const-string v11, "featureValue"

    invoke-virtual {v0, v6, v1, v7, v11}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 32
    const-string v1, "feature"

    const-string v11, "frame"

    invoke-virtual {v0, v7, v1, v2, v11}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 33
    const-string v1, "saliency"

    const-string v2, "featureValues"

    invoke-virtual {v0, v6, v1, v8, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 34
    const-string v1, "feature"

    const-string v2, "frame"

    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 35
    const-string v1, "interframeTransform"

    const-string v2, "featureValues"

    invoke-virtual {v0, v6, v1, v9, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 36
    const-string v1, "feature"

    const-string v2, "frame"

    invoke-virtual {v0, v9, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 37
    const-string v1, "cameraMotion"

    const-string v2, "featureValues"

    invoke-virtual {v0, v6, v1, v10, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 38
    const-string v1, "feature"

    const-string v2, "frame"

    invoke-virtual {v0, v10, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Liso;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->buildSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    return-object v0
.end method
