.class Leyv;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyu;


# direct methods
.method constructor <init>(Leyu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyv;->a:Leyu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Leyu;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 5
    iget-object v0, v0, Leyu;->c:Lffs;

    .line 6
    sget v1, Leh;->aE:I

    .line 7
    iput v1, v0, Lffs;->a:I

    .line 8
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 9
    iget-object v0, v0, Leyu;->g:Lguc;

    .line 10
    invoke-virtual {v0, v2}, Lguc;->b(Z)V

    .line 11
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 12
    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    sget-object v0, Leyu;->a:Ljava/lang/String;

    .line 16
    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 18
    iget-object v0, v0, Leyu;->c:Lffs;

    .line 19
    sget v1, Leh;->aG:I

    .line 20
    iput v1, v0, Lffs;->a:I

    .line 21
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 22
    iget-object v0, v0, Leyu;->g:Lguc;

    .line 23
    invoke-virtual {v0, v2}, Lguc;->b(Z)V

    .line 24
    iget-object v0, p0, Leyv;->a:Leyu;

    .line 25
    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 27
    return-void
.end method
