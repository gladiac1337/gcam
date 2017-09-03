.class public final Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private b:Lhiz;

.field private c:Lhiz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Leqv;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Leqv;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    invoke-static {v0}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    new-instance v1, Leqw;

    invoke-direct {v1, p0}, Leqw;-><init>(Leqv;)V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Leqv;->b:Lhiz;

    iget-object v0, p0, Leqv;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    invoke-static {v0}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    new-instance v1, Leqx;

    invoke-direct {v1, p0}, Leqx;-><init>(Leqv;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Leqv;->c:Lhiz;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leqv;->b:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    iget-object v0, p0, Leqv;->c:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    return-void
.end method
