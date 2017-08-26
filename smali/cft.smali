.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field private d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Lcft;)V

    iput-object v0, p0, Lcft;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcfv;

    invoke-direct {v0, p0}, Lcfv;-><init>(Lcft;)V

    iput-object v0, p0, Lcft;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcft;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p2, p0, Lcft;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, p0, Lcft;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-static {v0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v1

    const v0, 0x7f0e00f6

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->b:Landroid/widget/Button;

    const v0, 0x7f0e00f8

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcft;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcft;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcft;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcft;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcft;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcft;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
