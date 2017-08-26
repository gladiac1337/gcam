.class public Lcom/google/android/vision/face/ImmediateDetectorFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Lcom/google/android/vision/face/Detector;


# direct methods
.method public constructor <init>(Lcom/google/android/vision/face/Detector;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

    .line 3
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

    .line 12
    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

    .line 9
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
