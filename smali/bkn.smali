.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkn;->a:Lilp;

    iput-object p2, p0, Lbkn;->b:Lilp;

    iput-object p3, p0, Lbkn;->c:Lilp;

    iput-object p4, p0, Lbkn;->d:Lilp;

    iput-object p5, p0, Lbkn;->e:Lilp;

    iput-object p6, p0, Lbkn;->f:Lilp;

    iput-object p7, p0, Lbkn;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbkn;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->a:Lbgb;

    iget-object v0, p0, Lbkn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->b:Ljava/lang/String;

    iget-object v0, p0, Lbkn;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v0, p0, Lbkn;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->d:Lblo;

    iget-object v0, p0, Lbkn;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbkn;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->e:Lbko;

    iget-object v0, p0, Lbkn;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->f:Lble;

    return-void
.end method
