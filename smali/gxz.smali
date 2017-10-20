.class final synthetic Lgxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxw;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgxw;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lgxw;

    iput-object p2, p0, Lgxz;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgxz;->a:Lgxw;

    iget-object v1, p0, Lgxz;->b:Landroid/app/Activity;

    .line 2
    iget-object v2, v0, Lgxw;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, v0, Lgxw;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lgxw;->d:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lgxw;->h:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
