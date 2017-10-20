.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    const-string v1, "MediaPlayer has completed playback"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$200(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$502(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Z)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$600(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    .line 7
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
