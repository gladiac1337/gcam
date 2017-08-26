.class final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Z

.field private synthetic c:Lgju;


# direct methods
.method constructor <init>(Lgju;Liwp;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjv;->c:Lgju;

    iput-object p2, p0, Lgjv;->a:Liwp;

    iput-boolean p3, p0, Lgjv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 2
    sget-object v0, Lgju;->a:Ljava/lang/String;

    .line 3
    const-string v1, "start calculating the available storage space"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lgjv;->a:Liwp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lgju;->a:Ljava/lang/String;

    .line 8
    const-string v2, "the current state of the primary shared/external storage media: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgjv;->c:Lgju;

    .line 12
    iget-object v0, v0, Lgju;->d:Lgjh;

    .line 13
    invoke-interface {v0}, Lgjh;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lgju;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lgjv;->c:Lgju;

    .line 16
    iget-object v1, v1, Lgju;->d:Lgjh;

    .line 17
    invoke-interface {v1}, Lgjh;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lgjv;->c:Lgju;

    .line 19
    iget-object v0, v0, Lgju;->d:Lgjh;

    .line 20
    invoke-interface {v0}, Lgjh;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lgju;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lgjv;->c:Lgju;

    .line 24
    iget-object v1, v1, Lgju;->d:Lgjh;

    .line 25
    invoke-interface {v1}, Lgjh;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failed to create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lgjv;->a:Liwp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lgjv;->c:Lgju;

    .line 29
    iget-object v0, v0, Lgju;->d:Lgjh;

    .line 30
    invoke-interface {v0}, Lgjh;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lgju;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lgjv;->c:Lgju;

    .line 33
    iget-object v1, v1, Lgju;->d:Lgjh;

    .line 34
    invoke-interface {v1}, Lgjh;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not a folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lgjv;->a:Liwp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lgjv;->c:Lgju;

    .line 38
    iget-object v0, v0, Lgju;->d:Lgjh;

    .line 39
    invoke-interface {v0}, Lgjh;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lgju;->a:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lgjv;->c:Lgju;

    .line 42
    iget-object v1, v1, Lgju;->d:Lgjh;

    .line 43
    invoke-interface {v1}, Lgjh;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not writable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lgjv;->a:Liwp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_4
    const-wide/16 v0, 0x0

    .line 47
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    iget-object v5, p0, Lgjv;->c:Lgju;

    .line 48
    iget-object v5, v5, Lgju;->d:Lgjh;

    .line 49
    invoke-interface {v5}, Lgjh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 51
    sget-object v4, Lgju;->a:Ljava/lang/String;

    .line 52
    const/16 v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "available space size (byte): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_2
    iget-boolean v4, p0, Lgjv;->b:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lgjv;->c:Lgju;

    .line 57
    iget-wide v4, v4, Lgju;->c:J

    .line 61
    :goto_3
    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    .line 62
    sub-long/2addr v0, v4

    .line 64
    :goto_4
    iget-object v2, p0, Lgjv;->a:Liwp;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Liuj;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :catch_0
    move-exception v4

    iget-object v4, p0, Lgjv;->a:Liwp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lgjv;->c:Lgju;

    .line 59
    iget-wide v4, v4, Lgju;->b:J

    goto :goto_3

    :cond_6
    move-wide v0, v2

    .line 63
    goto :goto_4
.end method
