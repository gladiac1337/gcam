.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Lhaz;


# direct methods
.method public constructor <init>(Lhaz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaz;

    iput-object v0, p0, Lfid;->g:Lhaz;

    .line 3
    const v0, 0x7f0e00ac

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfid;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 4
    const v0, 0x7f0e00ad

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfid;->a:Landroid/view/ViewStub;

    .line 5
    const v0, 0x7f0e00b1

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfid;->b:Landroid/view/ViewStub;

    .line 6
    const v0, 0x7f0e01d6

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfid;->d:Landroid/widget/FrameLayout;

    .line 7
    const v0, 0x7f0e00b0

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lfid;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 8
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 9
    const v0, 0x7f0e01d7

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    .line 10
    return-void
.end method
