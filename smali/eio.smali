.class public final Leio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leij;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leio;->a:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liic;DD)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Leio;->a:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a(Liic;DD)Ljqj;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a(Ljqj;)V

    .line 10
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
