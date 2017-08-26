.class final Lcpz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpz;->a:Lcoy;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 8

    const/4 v6, 0x1

    iget-object v1, p0, Lcpz;->a:Lcoy;

    iget-boolean v0, v1, Lcoy;->K:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcoy;->t:Leks;

    invoke-virtual {v0}, Leks;->a()Z

    move-result v3

    iget-object v0, v1, Lcoy;->j:Lgft;

    iget-object v2, v1, Lcoy;->n:Lcnd;

    iget-object v2, v2, Lcnd;->b:Ljava/lang/String;

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v2, v4, p1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcoy;->Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lemq;

    iget-object v0, v1, Lcoy;->Z:Lhiz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcoy;->Z:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcoy;->Z:Lhiz;

    :cond_0
    iget-object v0, v1, Lcoy;->t:Leks;

    invoke-virtual {v0}, Leks;->a()Z

    move-result v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Lavm;

    move-result-object v7

    new-instance v0, Lcpp;

    invoke-direct/range {v0 .. v5}, Lcpp;-><init>(Lcoy;Lemq;ZZLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7, v0}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, v1, Lcoy;->Z:Lhiz;

    iget-object v0, v1, Lcoy;->g:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lhhm;

    move-result-object v0

    iget-object v2, v1, Lcoy;->Z:Lhiz;

    invoke-interface {v0, v2}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, v1, Lcoy;->G:Lcqt;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcoy;->G:Lcqt;

    if-nez v4, :cond_3

    move v0, v6

    :goto_0
    iget-object v2, v2, Lcqt;->a:Lbif;

    iget-object v2, v2, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean v0, v2, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v2}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start to switch camera. cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcoy;->d(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcpz;->a:Lcoy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoy;->W:Z

    return-void
.end method
