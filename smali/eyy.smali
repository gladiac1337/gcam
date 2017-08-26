.class Leyy;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyy;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leyy;->a:Leyv;

    .line 12
    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 14
    iget-object v0, p0, Leyy;->a:Leyv;

    .line 15
    iget-object v0, v0, Leyv;->h:Lghg;

    .line 16
    invoke-virtual {v0}, Lghg;->b()V

    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 3
    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leyy;->a:Leyv;

    .line 5
    iget-object v0, v0, Leyv;->i:Lgat;

    .line 6
    invoke-interface {v0}, Lgat;->l()V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 9
    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
