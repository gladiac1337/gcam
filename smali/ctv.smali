.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctx;

.field public b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final e:Lewd;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lctw;

    invoke-direct {v0, p0}, Lctw;-><init>(Lctv;)V

    iput-object v0, p0, Lctv;->e:Lewd;

    .line 3
    iput-object p3, p0, Lctv;->a:Lctx;

    .line 4
    iput-object p1, p0, Lctv;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lctv;->g:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lctv;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lctv;->g:Landroid/view/View;

    invoke-static {v0}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v1

    .line 9
    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v2, p0, Lctv;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f040028

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 13
    const v0, 0x7f0e010f

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iput-object v0, p0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 14
    const v0, 0x7f0e0111

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 15
    return-void
.end method
