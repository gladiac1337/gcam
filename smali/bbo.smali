.class final synthetic Lbbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbbn;

.field private b:Landroid/view/Surface;

.field private c:Landroid/view/Surface;

.field private d:Liwp;


# direct methods
.method constructor <init>(Lbbn;Landroid/view/Surface;Landroid/view/Surface;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbo;->a:Lbbn;

    iput-object p2, p0, Lbbo;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbbo;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbbo;->d:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbbo;->a:Lbbn;

    iget-object v1, p0, Lbbo;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbbo;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbbo;->d:Liwp;

    .line 2
    sget-object v4, Lbbn;->a:Ljava/lang/String;

    const-string v5, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v0, v0, Lbbn;->b:Lhol;

    new-instance v1, Lhok;

    invoke-direct {v1, v3}, Lhok;-><init>(Liwp;)V

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lhol;->a(Ljava/util/List;Lhok;Landroid/os/Handler;)V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    sget-object v0, Lbbn;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v6}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
