.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lepj;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lbhd;

.field public final d:Lczy;

.field public e:Lczx;

.field public final f:Lfcu;

.field public g:Z

.field public final h:Lerd;

.field public final i:Lerb;

.field private j:Lbqs;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqs;Landroid/view/View;Lepj;Lczx;Lbhd;Lfcu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczu;->g:Z

    .line 3
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lczu;)V

    iput-object v0, p0, Lczu;->h:Lerd;

    .line 4
    new-instance v0, Lczw;

    invoke-direct {v0, p0}, Lczw;-><init>(Lczu;)V

    iput-object v0, p0, Lczu;->i:Lerb;

    .line 5
    iput-object p5, p0, Lczu;->c:Lbhd;

    .line 6
    iput-object p1, p0, Lczu;->j:Lbqs;

    .line 7
    iput-object p2, p0, Lczu;->k:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lczu;->e:Lczx;

    .line 9
    iput-object p3, p0, Lczu;->a:Lepj;

    .line 10
    iput-object p6, p0, Lczu;->f:Lfcu;

    .line 11
    iget-object v0, p0, Lczu;->k:Landroid/view/View;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lczu;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040080

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lczu;->k:Landroid/view/View;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 14
    iget-object v0, p0, Lczu;->k:Landroid/view/View;

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    iget-object v1, p0, Lczu;->c:Lbhd;

    iget-object v0, p0, Lczu;->k:Landroid/view/View;

    const v2, 0x7f0e01b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lbhd;->a(Landroid/widget/TextView;)V

    .line 16
    new-instance v0, Lczy;

    iget-object v1, p0, Lczu;->j:Lbqs;

    invoke-direct {v0, v1, p2}, Lczy;-><init>(Lbqs;Landroid/view/View;)V

    iput-object v0, p0, Lczu;->d:Lczy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lczu;->a:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lczu;->d:Lczy;

    .line 20
    iget-object v0, v0, Lczy;->d:Lepf;

    .line 21
    iget-object v1, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    :cond_0
    iget-object v0, p0, Lczu;->d:Lczy;

    .line 24
    iget-object v1, v0, Lczy;->b:Lfao;

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Lczy;->a:Ljava/lang/String;

    const-string v2, "mFocusRing.stopFocusAnimations()"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lczy;->b:Lfao;

    invoke-interface {v0}, Lfao;->e()V

    .line 27
    :cond_1
    iget-object v0, p0, Lczu;->a:Lepj;

    invoke-virtual {v0}, Lepj;->l()V

    .line 28
    iget-object v0, p0, Lczu;->a:Lepj;

    invoke-virtual {v0, v3}, Lepj;->a(Z)V

    .line 29
    iget-object v0, p0, Lczu;->c:Lbhd;

    invoke-virtual {v0}, Lbhd;->a()V

    .line 32
    :goto_0
    iget-object v0, p0, Lczu;->a:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    .line 33
    iput-boolean v3, p0, Lczu;->g:Z

    .line 34
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lczu;->a:Lepj;

    invoke-virtual {v0}, Lepj;->e()V

    .line 31
    iget-object v0, p0, Lczu;->c:Lbhd;

    invoke-virtual {v0, v3}, Lbhd;->a(Z)V

    goto :goto_0
.end method
