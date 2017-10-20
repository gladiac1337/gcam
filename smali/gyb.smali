.class final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Landroid/transition/Transition;

.field private synthetic c:Lgxw;


# direct methods
.method constructor <init>(Lgxw;Landroid/app/Activity;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lgyb;->c:Lgxw;

    iput-object p2, p0, Lgyb;->a:Landroid/app/Activity;

    iput-object p3, p0, Lgyb;->b:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgyb;->c:Lgxw;

    iget-object v1, v0, Lgxw;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgyb;->c:Lgxw;

    iget-boolean v0, v0, Lgxw;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iget-object v2, p0, Lgyb;->b:Landroid/transition/Transition;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v2, p0, Lgyb;->b:Landroid/transition/Transition;

    new-instance v3, Ljy;

    invoke-direct {v3}, Ljy;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v2, p0, Lgyb;->c:Lgxw;

    iget-object v2, v2, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

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
