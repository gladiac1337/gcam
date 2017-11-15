.class public final Lcuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuy;

.field public final b:Leug;

.field public final c:Leut;

.field public final d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lewf;

.field public final h:Lewd;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Leug;Leut;Landroid/view/LayoutInflater;Landroid/view/View;Lcuy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcuw;

    invoke-direct {v0, p0}, Lcuw;-><init>(Lcuv;)V

    iput-object v0, p0, Lcuv;->g:Lewf;

    .line 3
    new-instance v0, Lcux;

    invoke-direct {v0, p0}, Lcux;-><init>(Lcuv;)V

    iput-object v0, p0, Lcuv;->h:Lewd;

    .line 4
    iput-object p1, p0, Lcuv;->b:Leug;

    .line 5
    iput-object p2, p0, Lcuv;->c:Leut;

    .line 6
    iput-object p5, p0, Lcuv;->a:Lcuy;

    .line 7
    iput-object p4, p0, Lcuv;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcuv;->i:Landroid/view/View;

    const v1, 0x7f0e00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcuv;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcuv;->i:Landroid/view/View;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const v1, 0x7f040028

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcuv;->i:Landroid/view/View;

    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcuv;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 12
    iget-object v0, p0, Lcuv;->i:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lhzt;->a()V

    .line 18
    iget-object v0, p0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 19
    return-void
.end method

.method public final a(Leuz;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lhzt;->a()V

    .line 15
    iget-object v0, p0, Lcuv;->b:Leug;

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lhzt;->a()V

    .line 24
    iget-object v0, p0, Lcuv;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcuv;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v0, p0, Lcuv;->b:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 27
    iget-object v0, p0, Lcuv;->b:Leug;

    invoke-virtual {v0}, Leug;->m()V

    .line 28
    iget-object v0, p0, Lcuv;->b:Leug;

    invoke-virtual {v0}, Leug;->q()V

    .line 29
    return-void
.end method
