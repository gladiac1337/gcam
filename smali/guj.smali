.class final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgui;


# direct methods
.method constructor <init>(Lgui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguj;->a:Lgui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 3
    iget-object v1, v0, Lgui;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 6
    iget-object v0, v0, Lgui;->f:Landroid/view/MotionEvent;

    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 10
    iget-object v0, v0, Lgui;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 11
    iget-object v2, p0, Lguj;->a:Lgui;

    .line 12
    iget-object v2, v2, Lgui;->f:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 15
    iget-boolean v0, v0, Lgui;->e:Z

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 18
    iget-object v0, v0, Lgui;->d:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lguj;->a:Lgui;

    .line 20
    iget-object v2, v2, Lgui;->g:Ljava/lang/Runnable;

    .line 21
    iget-object v3, p0, Lguj;->a:Lgui;

    .line 22
    iget-wide v4, v3, Lgui;->c:J

    .line 23
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lguj;->a:Lgui;

    .line 25
    const/4 v2, 0x0

    iput-object v2, v0, Lgui;->f:Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
