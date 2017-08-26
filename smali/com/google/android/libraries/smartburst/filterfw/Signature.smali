.class public Lcom/google/android/libraries/smartburst/filterfw/Signature;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PORT_OPTIONAL:I = 0x1

.field public static final PORT_REQUIRED:I = 0x2


# instance fields
.field public mAllowOtherInputs:Z

.field public mAllowOtherOutputs:Z

.field public mInputPorts:Ljava/util/HashMap;

.field public mOutputPorts:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    .line 3
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherInputs:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherOutputs:Z

    .line 6
    return-void
.end method

.method private addInputPort(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to add duplicate input port \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private addOutputPort(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to add duplicate output port \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;-><init>(ILcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V

    .line 8
    return-object p0
.end method

.method public addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;-><init>(ILcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V

    .line 10
    return-object p0
.end method

.method checkInputPortsConform(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V
    .locals 5

    .prologue
    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPortMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have required input port \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherInputs:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has invalid input ports: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method checkOutputPortsConform(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V
    .locals 5

    .prologue
    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedOutputPortMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have required output port \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherOutputs:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has invalid output ports: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    return-void
.end method

.method public disallowOtherInputs()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherInputs:Z

    .line 12
    return-object p0
.end method

.method public disallowOtherOutputs()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherOutputs:Z

    .line 14
    return-object p0
.end method

.method public disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherInputs:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherOutputs:Z

    .line 17
    return-object p0
.end method

.method getInputPortInfo(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;-><init>()V

    goto :goto_1
.end method

.method getInputPorts()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method getOutputPortInfo(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;-><init>()V

    goto :goto_1
.end method

.method getOutputPorts()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    const-string v4, "input"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    const-string v4, "output"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherInputs:Z

    if-nez v0, :cond_2

    .line 26
    const-string v0, "disallow other inputs\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Signature;->mAllowOtherOutputs:Z

    if-nez v0, :cond_3

    .line 28
    const-string v0, "disallow other outputs\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
