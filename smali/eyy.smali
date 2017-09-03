.class Leyy;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    iput-object p1, p0, Leyy;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    iget-object v0, p0, Leyy;->a:Leyv;

    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Leyy;->a:Leyv;

    iget-object v0, v0, Leyv;->h:Lghg;

    invoke-virtual {v0}, Lghg;->b()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Leyv;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyy;->a:Leyv;

    iget-object v0, v0, Leyv;->i:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leyv;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
