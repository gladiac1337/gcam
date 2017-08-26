.class public final Lac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ldio;


# direct methods
.method public constructor <init>(Ldio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lac;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v2, p0, Lac;->a:Ldio;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfop;

    .line 4
    iget-object v3, v2, Ldio;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf;

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v2, Ldio;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_1
    monitor-exit v3

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
