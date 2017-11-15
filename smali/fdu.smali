.class Lfdu;
.super Lfdp;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;


# direct methods
.method constructor <init>(Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdu;->a:Lfdq;

    invoke-direct {p0}, Lfdp;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfdu;->a:Lfdq;

    .line 10
    iget-object v0, v0, Lfdq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    .line 12
    iget-object v0, p0, Lfdu;->a:Lfdq;

    .line 13
    iget-object v0, v0, Lfdq;->h:Lguc;

    .line 14
    invoke-virtual {v0}, Lguc;->b()V

    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 3
    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lfdq;->f:Ljava/lang/String;

    .line 6
    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
