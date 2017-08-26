.class Leyz;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyz;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leyz;->a:Leyv;

    .line 10
    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 12
    iget-object v0, p0, Leyz;->a:Leyv;

    .line 13
    iget-object v0, v0, Leyv;->h:Lghg;

    .line 14
    invoke-virtual {v0}, Lghg;->b()V

    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 3
    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 6
    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
