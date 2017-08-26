.class Lcom/google/android/vision/face/ModelManager$1;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/vision/face/ModelManager;

.field public final synthetic val$modelsZipFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    iput-object p2, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 5
    new-array v3, v4, [J

    iget-object v5, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v5}, Lcom/google/android/vision/face/ModelManager;->access$400(Lcom/google/android/vision/face/ModelManager;)J

    move-result-wide v6

    aput-wide v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 6
    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v3}, Lcom/google/android/vision/face/ModelManager;->access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    const-string v0, "local_filename"

    .line 11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15
    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    .line 16
    const-string v0, "ModelManager"

    const-string v6, "Model download was successful"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const-string v6, "ModelManager"

    const-string v7, "Downloaded file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6}, Lcom/google/android/vision/face/ModelManager;->access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6, v3, v0}, Lcom/google/android/vision/face/ModelManager;->access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 24
    :goto_1
    const-string v1, "ModelManager"

    const-string v6, "Model unzip completed"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    move-object v0, v3

    .line 35
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 36
    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v3}, Lcom/google/android/vision/face/ModelManager;->access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    const-string v3, "ModelManager"

    const-string v5, "Could not delete: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-virtual {v0}, Lcom/google/android/vision/face/ModelManager;->areModelsInstalled()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    :cond_1
    :goto_4
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v0, "ModelManager"

    const-string v1, "Could not unzip models"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    .line 25
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27
    const-string v0, "reason"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 28
    const-string v1, "ModelManager"

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Download failed, error code = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    move v1, v4

    goto :goto_2

    .line 32
    :cond_4
    const-string v1, "ModelManager"

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Download failed, status = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    move v1, v4

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_5
    const-string v3, "ModelManager"

    const-string v6, "Could not move cursor"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    .line 44
    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v1}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4
.end method
