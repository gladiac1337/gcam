.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfad;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfad;->a:Lilp;

    .line 6
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    .line 7
    invoke-static {}, Lhic;->a()V

    .line 8
    new-instance v3, Lghg;

    iget-object v1, v0, Lfdf;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v1

    invoke-static {v1}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, v0, Lfdf;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPhotoSwitchButton()Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    move-result-object v2

    invoke-static {v2}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v0, v0, Lfdf;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getVideoSwitchButton()Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-direct {v3, v1, v2, v0}, Lghg;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    .line 14
    return-object v0
.end method
