.class final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerq;
.implements Lfnx;
.implements Lfny;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private e:Z

.field private f:Z

.field private g:Lfgl;

.field private h:Leoh;

.field private i:Lhic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lers;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfdf;ZLfgl;Leoh;Lhic;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lert;

    invoke-direct {v0, p0}, Lert;-><init>(Lers;)V

    iput-object v0, p0, Lers;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lers;->b:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lers;->e:Z

    .line 5
    iget-object v0, p1, Lfdf;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 6
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lers;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    .line 7
    iput-boolean p2, p0, Lers;->f:Z

    .line 8
    iput-object p3, p0, Lers;->g:Lfgl;

    .line 9
    iput-object p4, p0, Lers;->h:Leoh;

    .line 10
    iput-object p5, p0, Lers;->i:Lhic;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lglq;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lerr;)Lhiz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lers;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lerv;

    invoke-direct {v0, p0, p1}, Lerv;-><init>(Lers;Lerr;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lers;->g:Lfgl;

    invoke-static {v0}, Lfga;->a(Lfgl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lers;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lers;->h:Leoh;

    invoke-virtual {v0}, Leoh;->a()Liwe;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Liwe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Liwj;->a:Liwj;

    .line 17
    :goto_0
    new-instance v2, Leru;

    invoke-direct {v2, p0}, Leru;-><init>(Lers;)V

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lers;->i:Lhic;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lers;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lers;->e:Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 24
    sget-object v0, Lglq;->a:Lglq;

    invoke-virtual {p0, v0}, Lers;->b(Lglq;)V

    .line 25
    return-void
.end method

.method public final b(Lglq;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lers;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 20
    return-void
.end method
