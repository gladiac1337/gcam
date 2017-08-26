.class Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public decrementAndCheckZero()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter fell below zero!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder$AtomicCounter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    return-void
.end method
