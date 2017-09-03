.class Leyx;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    iput-object p1, p0, Leyx;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Leyx;->a:Leyv;

    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leyx;->a:Leyv;

    iget-object v0, v0, Leyv;->h:Lghg;

    invoke-virtual {v0}, Lghg;->c()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Leyv;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyx;->a:Leyv;

    iget-object v0, v0, Leyv;->i:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leyv;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
