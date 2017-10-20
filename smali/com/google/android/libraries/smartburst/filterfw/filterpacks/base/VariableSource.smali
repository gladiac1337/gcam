.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mOutputPort:Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mValue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mOutputPort:Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    .line 4
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "value"

    const/4 v2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mOutputPort:Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    .line 13
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mOutputPort:Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mOutputPort:Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
