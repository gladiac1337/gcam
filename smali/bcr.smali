.class final synthetic Lbcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbcq;

.field private b:Landroid/view/Surface;

.field private c:Landroid/view/Surface;

.field private d:Ljvi;


# direct methods
.method constructor <init>(Lbcq;Landroid/view/Surface;Landroid/view/Surface;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcr;->a:Lbcq;

    iput-object p2, p0, Lbcr;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbcr;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbcr;->d:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbcr;->a:Lbcq;

    iget-object v1, p0, Lbcr;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbcr;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbcr;->d:Ljvi;

    .line 2
    sget-object v4, Lbcq;->a:Ljava/lang/String;

    const-string v5, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v0, v0, Lbcq;->b:Lihy;

    new-instance v1, Lihx;

    invoke-direct {v1, v3}, Lihx;-><init>(Ljvi;)V

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lihy;->a(Ljava/util/List;Lihx;Landroid/os/Handler;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v6}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
