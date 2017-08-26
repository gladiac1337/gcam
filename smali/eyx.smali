.class Leyx;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyx;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyx;->a:Leyv;

    .line 3
    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 5
    iget-object v0, p0, Leyx;->a:Leyv;

    .line 6
    iget-object v0, v0, Leyv;->h:Lghg;

    .line 7
    invoke-virtual {v0}, Lghg;->c()V

    .line 8
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 10
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Leyx;->a:Leyv;

    .line 12
    iget-object v0, v0, Leyv;->i:Lgat;

    .line 13
    invoke-interface {v0}, Lgat;->k()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 16
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
