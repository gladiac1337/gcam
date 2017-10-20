.class final Lczz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczz;->a:Lczs;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lczz;->a:Lczs;

    .line 4
    iget-boolean v0, v1, Lczs;->z:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lczs;->c:Leqd;

    .line 6
    iget-object v2, v0, Leqd;->a:Lgsf;

    iget-object v3, v0, Leqd;->b:Ljava/lang/String;

    iget-object v0, v0, Leqd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, p1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v0, v1, Lczs;->F:Lcug;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Lczs;->F:Lcug;

    iget-object v0, v1, Lczs;->c:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcug;->a(Z)V

    .line 9
    :cond_0
    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lczs;->c()V

    .line 11
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
