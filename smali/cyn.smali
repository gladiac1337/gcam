.class final synthetic Lcyn;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Lcym;


# direct methods
.method constructor <init>(Lcym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->a:Lcym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcyn;->a:Lcym;

    check-cast p1, Landroid/view/Surface;

    .line 2
    sget-object v1, Lcym;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcym;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcym;->c:Lazb;

    invoke-interface {v0, p1}, Lazb;->a(Landroid/view/Surface;)Liwe;

    move-result-object v0

    .line 5
    return-object v0
.end method
