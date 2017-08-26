.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mSobelOperator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    .prologue
    const/16 v2, 0x12d

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 4
    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "gradientX"

    .line 6
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "gradientY"

    .line 7
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "direction"

    .line 8
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "magnitude"

    .line 9
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->isOpenGLSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->mSobelOperator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;

    .line 13
    return-void
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v0, "gradientX"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v6

    .line 15
    const-string v0, "gradientY"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v7

    .line 16
    const-string v0, "magnitude"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v8

    .line 17
    const-string v0, "direction"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v9

    .line 18
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    .line 20
    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v4

    .line 22
    :goto_0
    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v5

    .line 24
    :goto_1
    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    .line 26
    :goto_2
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SobelFilter;->mSobelOperator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->calculate(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 31
    :cond_1
    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 33
    :cond_2
    if-eqz v6, :cond_3

    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 35
    :cond_3
    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 37
    :cond_4
    return-void

    :cond_5
    move-object v4, v3

    .line 21
    goto :goto_0

    :cond_6
    move-object v5, v3

    .line 23
    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 25
    goto :goto_2
.end method
