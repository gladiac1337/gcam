.class final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhog;

.field private synthetic b:Landroid/view/Surface;

.field private synthetic c:Lbbs;

.field private synthetic d:Liwp;

.field private synthetic e:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Lhog;Landroid/view/Surface;Lbbs;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcc;->e:Lbcb;

    iput-object p2, p0, Lbcc;->a:Lhog;

    iput-object p3, p0, Lbcc;->b:Landroid/view/Surface;

    iput-object p4, p0, Lbcc;->c:Lbbs;

    iput-object p5, p0, Lbcc;->d:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbcc;->e:Lbcb;

    .line 3
    iget-object v1, v0, Lbcb;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbcc;->e:Lbcb;

    .line 6
    iget-boolean v0, v0, Lbcb;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lbcb;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    iget-object v0, p0, Lbcc;->e:Lbcb;

    .line 13
    iget-object v0, v0, Lbcb;->b:Lbbl;

    .line 14
    iget-object v1, p0, Lbcc;->a:Lhog;

    invoke-virtual {v0, v1}, Lbbl;->b(Lhog;)Lhon;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbcc;->e:Lbcb;

    .line 16
    iget-object v1, v1, Lbcb;->d:Landroid/view/Surface;

    .line 17
    invoke-virtual {v0, v1}, Lhon;->a(Landroid/view/Surface;)V

    .line 18
    iget-object v1, p0, Lbcc;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhon;->a(Landroid/view/Surface;)V

    .line 19
    iget-object v1, p0, Lbcc;->e:Lbcb;

    .line 20
    iget-object v1, v1, Lbcb;->c:Lbbt;

    .line 21
    iget-object v2, p0, Lbcc;->a:Lhog;

    invoke-interface {v1, v2, v0}, Lbbt;->a(Lhog;Lhon;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbcc;->a:Lhog;

    iget-object v2, p0, Lbcc;->c:Lbbs;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    .line 23
    iget-object v0, p0, Lbcc;->d:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lhks; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_1
    iget-object v1, p0, Lbcc;->d:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    goto :goto_1
.end method
