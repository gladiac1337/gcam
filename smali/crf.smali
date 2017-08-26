.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcri;

.field public final b:Lepj;

.field public final c:Lepv;

.field public final d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final f:Lfcu;

.field public g:Z

.field public final h:Landroid/widget/ImageView;

.field public final i:Lerd;

.field public final j:Lerb;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lepj;Lepv;Landroid/view/LayoutInflater;Landroid/view/View;Lcri;Lfcu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrf;->g:Z

    .line 3
    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcrf;)V

    iput-object v0, p0, Lcrf;->i:Lerd;

    .line 4
    new-instance v0, Lcrh;

    invoke-direct {v0, p0}, Lcrh;-><init>(Lcrf;)V

    iput-object v0, p0, Lcrf;->j:Lerb;

    .line 5
    iput-object p1, p0, Lcrf;->b:Lepj;

    .line 6
    iput-object p2, p0, Lcrf;->c:Lepv;

    .line 7
    iput-object p5, p0, Lcrf;->a:Lcri;

    .line 8
    iput-object p4, p0, Lcrf;->k:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcrf;->k:Landroid/view/View;

    const v1, 0x7f0e00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrf;->h:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcrf;->k:Landroid/view/View;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    const v1, 0x7f040029

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcrf;->k:Landroid/view/View;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcrf;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 13
    iget-object v0, p0, Lcrf;->k:Landroid/view/View;

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcrf;->k:Landroid/view/View;

    const v1, 0x7f0e0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 15
    iput-object p6, p0, Lcrf;->f:Lfcu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lhic;->a()V

    .line 21
    iget-object v0, p0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 22
    return-void
.end method

.method public final a(Leqa;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 24
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqa;

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lhic;->a()V

    .line 18
    iget-object v0, p0, Lcrf;->b:Lepj;

    invoke-virtual {v0, p1}, Lepj;->c(Z)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lhic;->a()V

    .line 27
    iget-object v0, p0, Lcrf;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcrf;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v0, p0, Lcrf;->b:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    .line 30
    iget-object v0, p0, Lcrf;->b:Lepj;

    invoke-virtual {v0}, Lepj;->l()V

    .line 31
    iget-object v0, p0, Lcrf;->b:Lepj;

    invoke-virtual {v0}, Lepj;->p()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrf;->g:Z

    .line 33
    return-void
.end method
