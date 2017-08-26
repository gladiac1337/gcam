.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqj;

.field public b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

.field public d:Lfao;

.field public e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final f:Lgat;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View;

.field private i:Lerb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcqj;Lgat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcqi;

    invoke-direct {v0, p0}, Lcqi;-><init>(Lcqh;)V

    iput-object v0, p0, Lcqh;->i:Lerb;

    .line 3
    iput-object p3, p0, Lcqh;->a:Lcqj;

    .line 4
    iput-object p1, p0, Lcqh;->g:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcqh;->h:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcqh;->f:Lgat;

    .line 7
    invoke-virtual {p0}, Lcqh;->a()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)Lhiz;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lcqh;->i:Lerb;

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    .line 20
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcqh;->h:Landroid/view/View;

    invoke-static {v0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v1

    .line 10
    const v0, 0x7f0e00d8

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v2, p0, Lcqh;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040029

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 13
    const v0, 0x7f0e0104

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iput-object v0, p0, Lcqh;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 14
    const v0, 0x7f0e00d5

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    iput-object v0, p0, Lcqh;->d:Lfao;

    .line 15
    const v0, 0x7f0e0106

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 16
    return-void
.end method
