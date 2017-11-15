.class Lfdt;
.super Lfdp;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;


# direct methods
.method constructor <init>(Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdt;->a:Lfdq;

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfdt;->a:Lfdq;

    .line 15
    iget-object v0, v0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 17
    iget-object v0, p0, Lfdt;->a:Lfdq;

    .line 18
    iget-object v0, v0, Lfdq;->h:Lguc;

    .line 19
    invoke-virtual {v0}, Lguc;->b()V

    .line 20
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 3
    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfdt;->a:Lfdq;

    .line 5
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 6
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfdt;->a:Lfdq;

    .line 8
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 9
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 12
    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
