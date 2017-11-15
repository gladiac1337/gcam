.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leug;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lbjc;

.field public final d:Ldel;

.field public e:Ldek;

.field public final f:Lewd;

.field private g:Lbtx;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtx;Landroid/view/View;Leug;Ldek;Lbjc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldej;

    invoke-direct {v0, p0}, Ldej;-><init>(Ldei;)V

    iput-object v0, p0, Ldei;->f:Lewd;

    .line 3
    iput-object p5, p0, Ldei;->c:Lbjc;

    .line 4
    iput-object p1, p0, Ldei;->g:Lbtx;

    .line 5
    iput-object p2, p0, Ldei;->h:Landroid/view/View;

    .line 6
    iput-object p4, p0, Ldei;->e:Ldek;

    .line 7
    iput-object p3, p0, Ldei;->a:Leug;

    .line 8
    iget-object v0, p0, Ldei;->h:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Ldei;->g:Lbtx;

    invoke-interface {v1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    iget-object v0, p0, Ldei;->h:Landroid/view/View;

    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Ldei;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 11
    iget-object v1, p0, Ldei;->c:Lbjc;

    iget-object v0, p0, Ldei;->h:Landroid/view/View;

    const v2, 0x7f0e01da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lbjc;->a(Landroid/widget/TextView;)V

    .line 12
    new-instance v0, Ldel;

    iget-object v1, p0, Ldei;->g:Lbtx;

    invoke-direct {v0, v1, p2}, Ldel;-><init>(Lbtx;Landroid/view/View;)V

    iput-object v0, p0, Ldei;->d:Ldel;

    .line 13
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lhzt;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldei;->a:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Ldei;->d:Ldel;

    .line 16
    iget-object v0, v0, Ldel;->b:Leuc;

    .line 17
    iget-object v1, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldei;->a:Leug;

    invoke-virtual {v0}, Leug;->m()V

    .line 20
    iget-object v0, p0, Ldei;->a:Leug;

    invoke-virtual {v0, v2}, Leug;->a(Z)V

    .line 21
    iget-object v0, p0, Ldei;->c:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()V

    .line 24
    :goto_0
    iget-object v0, p0, Ldei;->a:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 25
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ldei;->a:Leug;

    invoke-virtual {v0}, Leug;->e()V

    .line 23
    iget-object v0, p0, Ldei;->c:Lbjc;

    invoke-virtual {v0, v2}, Lbjc;->a(Z)V

    goto :goto_0
.end method
