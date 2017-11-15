.class Lfds;
.super Lfdp;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;


# direct methods
.method constructor <init>(Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfds;->a:Lfdq;

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfds;->a:Lfdq;

    .line 3
    iget-object v0, v0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 5
    iget-object v0, p0, Lfds;->a:Lfdq;

    .line 6
    iget-object v0, v0, Lfdq;->h:Lguc;

    .line 7
    invoke-virtual {v0}, Lguc;->c()V

    .line 8
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfds;->a:Lfdq;

    .line 10
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 11
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfds;->a:Lfdq;

    .line 13
    iget-object v0, v0, Lfdq;->i:Ljht;

    .line 14
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 15
    :cond_0
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 16
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 19
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
