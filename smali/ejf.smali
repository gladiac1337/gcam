.class public final Lejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejf;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    .line 7
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Posting notification after timeout"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lejf;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
