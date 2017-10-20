.class Lfek;
.super Lfeh;
.source "PG"


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfek;->a:Lfei;

    invoke-direct {p0}, Lfeh;-><init>()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 3
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 4
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 6
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 7
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 8
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 10
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 11
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 12
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 14
    iget-object v0, v0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 16
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 17
    iget-object v0, v0, Lfei;->f:Lgtv;

    .line 19
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 20
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 23
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 24
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    .line 25
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 26
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 27
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 28
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 30
    return-void
.end method
