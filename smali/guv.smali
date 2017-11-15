.class final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private synthetic a:Lguu;


# direct methods
.method constructor <init>(Lguu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguv;->a:Lguu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lguv;->a:Lguu;

    .line 3
    iget-object v1, v0, Lguu;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lguv;->a:Lguu;

    .line 6
    iget-boolean v0, v0, Lguu;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lguv;->a:Lguu;

    .line 10
    invoke-virtual {v0, p2}, Lguu;->e(I)Lguy;

    move-result-object v2

    .line 12
    sget-object v0, Lguu;->a:Ljava/lang/String;

    .line 13
    iget v3, v2, Lguy;->a:I

    iget v4, v2, Lguy;->b:I

    const/16 v5, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished Loading Sound: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sampleId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-object v1, v2, Lguy;->c:Ljvi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
