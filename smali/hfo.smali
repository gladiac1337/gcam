.class final Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Z

.field private synthetic d:Lhfe;


# direct methods
.method constructor <init>(Lhfe;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lhfo;->d:Lhfe;

    iput-object p2, p0, Lhfo;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-object p3, p0, Lhfo;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lhfo;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Lhfo;->d:Lhfe;

    iget-object v1, p0, Lhfo;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v3, p0, Lhfo;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lhfo;->c:Z

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession(Landroid/content/Context;Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhfo;->d:Lhfe;

    iget-object v0, v0, Lhfe;->C:Lhzv;

    iget-object v1, p0, Lhfo;->d:Lhfe;

    iget-object v1, v1, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lhfe;->f:Lgop;

    invoke-virtual {v0}, Lgop;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v1, v2, Lhfe;->c:Lgos;

    invoke-interface {v1, v0}, Lgos;->a(Lgoo;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
