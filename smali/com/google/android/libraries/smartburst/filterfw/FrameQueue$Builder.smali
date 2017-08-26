.class public Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAttachedQueues:Ljava/util/Vector;

.field public mReadType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mWriteType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mReadType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mWriteType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    .line 5
    return-void
.end method

.method private buildQueueImpl(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$SingleFrameQueueImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$SingleFrameQueueImpl;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$1;)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->access$202(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;)Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    .line 18
    return-void
.end method

.method private buildType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mWriteType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mReadType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->merge(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Lcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->access$300(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->merge(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Lcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public attachQueue(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public build(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->buildType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$1;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->buildQueueImpl(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V

    .line 15
    return-object v1
.end method

.method public setReadType(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mReadType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 9
    return-void
.end method

.method public setWriteType(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->mWriteType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 7
    return-void
.end method
