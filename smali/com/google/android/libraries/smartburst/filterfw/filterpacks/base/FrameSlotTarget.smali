.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotTarget;
.super Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotTarget;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotTarget;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotTarget;->mSlotName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->storeFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;Ljava/lang/String;)V

    .line 9
    return-void
.end method
