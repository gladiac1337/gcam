.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Lgmu;


# direct methods
.method public constructor <init>(Lgmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    iput-object v0, p0, Lfdf;->g:Lgmu;

    const v0, 0x7f0e00a2

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfdf;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    const v0, 0x7f0e00a3

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfdf;->a:Landroid/view/ViewStub;

    const v0, 0x7f0e00a7

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfdf;->b:Landroid/view/ViewStub;

    const v0, 0x7f0e01b3

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdf;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00a6

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lfdf;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lfdf;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lfdf;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0e01b4

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    return-void
.end method
