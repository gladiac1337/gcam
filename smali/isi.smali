.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 12

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 3
    const-string v0, "videoProvider"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 4
    const-string v0, "targetFrameRate"

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 5
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    const-string v0, "camera"

    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 7
    const-string v0, "videoProvider"

    const-string v3, "camera"

    const-string v4, "provider"

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignVariableToFilterInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 8
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "camera"

    const-string v4, "minDimension"

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "camera"

    const-string v4, "multipleOfX"

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 10
    const-string v0, "targetFrameRate"

    const-string v3, "camera"

    const-string v4, "frameRate"

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignVariableToFilterInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    .line 11
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;

    const-string v3, "faceScoreCalculator"

    invoke-direct {v0, p1, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 13
    new-instance v3, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;

    const-string v4, "faceScoreOutput"

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 15
    new-instance v4, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;

    const-string v5, "faceSmilingScoreOutput"

    invoke-direct {v4, p1, v5}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 17
    new-instance v5, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;

    const-string v6, "faceLeftEyeOpenScoreOutput"

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 19
    new-instance v6, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;

    const-string v7, "faceRightEyeOpenScoreOutput"

    invoke-direct {v6, p1, v7}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 21
    new-instance v7, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;

    const-string v8, "faceSharpnessScoreOutput"

    invoke-direct {v7, p1, v8}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FeatureOutputValueTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 23
    new-instance v8, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ToGrayValuesFilter;

    const-string v9, "toGrayValues"

    invoke-direct {v8, p1, v9}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ToGrayValuesFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 25
    new-instance v9, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/BranchFilter;

    const-string v10, "rgbBranch"

    invoke-direct {v9, p1, v10}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/BranchFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    .line 27
    const-string v10, "video"

    const-string v11, "input"

    invoke-virtual {v1, v2, v10, v9, v11}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 28
    const-string v2, "toGrayValues"

    const-string v10, "image"

    invoke-virtual {v1, v9, v2, v8, v10}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 29
    const-string v2, "image"

    const-string v10, "grayImage"

    invoke-virtual {v1, v8, v2, v0, v10}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 30
    const-string v2, "toFaceScorer"

    const-string v8, "rgbImage"

    invoke-virtual {v1, v9, v2, v0, v8}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 31
    const-string v2, "faceCountOutput"

    const-string v8, "feature"

    invoke-virtual {v1, v0, v2, v3, v8}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 32
    const-string v2, "faceIsSmilingOutput"

    const-string v3, "feature"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 33
    const-string v2, "faceIsLeftEyeOpenOutput"

    const-string v3, "feature"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 34
    const-string v2, "faceIsRightEyeOpenOutput"

    const-string v3, "feature"

    invoke-virtual {v1, v0, v2, v6, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 35
    const-string v2, "faceSharpnessOutput"

    const-string v3, "feature"

    invoke-virtual {v1, v0, v2, v7, v3}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->build()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v1

    .line 37
    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;

    new-instance v2, Lisj;

    invoke-direct {v2, v1}, Lisj;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    .line 38
    invoke-virtual {v2, p1}, Lisj;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->setGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    .line 40
    return-object v1
.end method
