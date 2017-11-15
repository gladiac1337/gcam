.class Lfdr;
.super Lfdp;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;


# direct methods
.method constructor <init>(Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdr;->a:Lfdq;

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 9
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 10
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 12
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 13
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 15
    iget-object v0, v0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 17
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 18
    iget-object v0, v0, Lfdq;->h:Lguc;

    .line 19
    invoke-virtual {v0}, Lguc;->c()V

    .line 20
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 22
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 23
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 25
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 26
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 27
    :cond_0
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 28
    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfdr;->a:Lfdq;

    .line 3
    iget-object v0, v0, Lfdq;->h:Lguc;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lguc;->b(Z)V

    .line 6
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaConfirm()V

    .line 7
    return-void
.end method
