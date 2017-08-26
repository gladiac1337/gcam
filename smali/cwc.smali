.class public final Lcwc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwc;->a:Lfri;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcwc;->a:Lfri;

    .line 4
    iget-boolean v1, v0, Lfri;->n:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lfri;->b:Leks;

    .line 6
    iget-object v2, v1, Leks;->a:Lgft;

    iget-object v3, v1, Leks;->b:Ljava/lang/String;

    iget-object v1, v1, Leks;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v1, "GoudaModule"

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lfri;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
