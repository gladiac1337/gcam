.class final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerq;
.implements Lfnx;
.implements Lfny;


# instance fields
.field public final a:Lfgg;

.field public final b:Ljava/util/List;

.field public c:Z

.field private d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z


# direct methods
.method constructor <init>(Lfdf;Lfgg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lery;

    invoke-direct {v0, p0}, Lery;-><init>(Lerx;)V

    iput-object v0, p0, Lerx;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lerx;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerx;->f:Z

    iput-boolean v2, p0, Lerx;->c:Z

    iput-object p2, p0, Lerx;->a:Lfgg;

    iget-object v0, p1, Lfdf;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lerx;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lglq;->e:Lglq;

    invoke-virtual {p0, v0}, Lerx;->b(Lglq;)V

    return-void
.end method


# virtual methods
.method public final a(Lglq;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lerr;)Lhiz;
    .locals 1

    iget-object v0, p0, Lerx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lerz;

    invoke-direct {v0, p0, p1}, Lerz;-><init>(Lerx;Lerr;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerx;->c:Z

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lerx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lerx;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lerx;->c:Z

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lglq;->e:Lglq;

    invoke-virtual {p0, v0}, Lerx;->b(Lglq;)V

    return-void
.end method

.method public final b(Lglq;)V
    .locals 3

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerx;->c:Z

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lerx;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
