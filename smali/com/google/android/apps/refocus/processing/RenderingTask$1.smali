.class Lcom/google/android/apps/refocus/processing/RenderingTask$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrv;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;->this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCanceled(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;->this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->access$000(Lcom/google/android/apps/refocus/processing/RenderingTask;)Lcom/google/android/apps/refocus/processing/ProgressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;->this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->access$000(Lcom/google/android/apps/refocus/processing/RenderingTask;)Lcom/google/android/apps/refocus/processing/ProgressCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->cancel()V

    .line 4
    :cond_0
    return-void
.end method

.method public onCaptureDeleted()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;->this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->access$000(Lcom/google/android/apps/refocus/processing/RenderingTask;)Lcom/google/android/apps/refocus/processing/ProgressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;->this$0:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->access$000(Lcom/google/android/apps/refocus/processing/RenderingTask;)Lcom/google/android/apps/refocus/processing/ProgressCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->cancel()V

    .line 7
    :cond_0
    return-void
.end method

.method public onCaptureFailed(II)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onCaptureFinalized()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onCapturePersisted(II)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onCaptureStartCommitted(II)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onCaptureStarted(Lgry;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onLuckyShotSessionMetadataReceived(Lfsw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onMediumThumb()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onReprocessingFinished(JJ)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onTinyThumb()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
