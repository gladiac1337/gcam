.class Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;
.source "PG"


# instance fields
.field public mTimestamp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;->mTimestamp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    .line 4
    return-void
.end method

.method protected onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;->mTimestamp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;->mTimestamp:I

    .line 6
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;->mTimestamp:I

    iput v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    .line 7
    return-void
.end method
