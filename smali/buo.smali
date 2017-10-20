.class final Lbuo;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    iput-object p1, p0, Lbuo;->a:Lbtz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    iget-object v0, p0, Lbuo;->a:Lbtz;

    iget-object v0, v0, Lbtz;->M:Lexu;

    invoke-virtual {v0}, Lgva;->o()V

    iget-object v0, p0, Lbuo;->a:Lbtz;

    iget-object v0, v0, Lbtz;->l:Lgsf;

    iget-object v1, p0, Lbuo;->a:Lbtz;

    invoke-virtual {v1}, Lbtz;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2, p1}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
