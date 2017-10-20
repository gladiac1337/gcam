.class final Lea;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Ldz;


# direct methods
.method constructor <init>(Ldz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lea;->a:Ldz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 23
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v4, p0, Lea;->a:Ldz;

    .line 5
    :cond_0
    iget-object v1, v4, Ldz;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v4, Ldz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7
    if-gtz v5, :cond_1

    .line 8
    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    new-array v0, v5, [Lbf;

    .line 10
    iget-object v3, v4, Ldz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    iget-object v0, v4, Ldz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 13
    :goto_1
    if-ge v3, v5, :cond_0

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 15
    :goto_2
    if-ge v1, v6, :cond_3

    .line 16
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 17
    iget-boolean v7, v0, Leb;->c:Z

    if-nez v7, :cond_2

    .line 18
    iget-object v0, v0, Leb;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, v4, Ldz;->a:Landroid/content/Context;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
