.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mHandler:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    return-object v0
.end method

.method private final postValueToUiThread(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "value"

    const/4 v2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->postValueToUiThread(Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;->onReceivedValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;Z)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to bind filter to callback while it is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    .line 8
    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set callback on thread which has no looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->mHandler:Landroid/os/Handler;

    .line 12
    :cond_2
    return-void
.end method
