.class public final Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private b:Lich;

.field private c:Lich;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levx;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Levx;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    .line 3
    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    new-instance v1, Levy;

    invoke-direct {v1, p0}, Levy;-><init>(Levx;)V

    .line 4
    invoke-static {v0, v1}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v0

    iput-object v0, p0, Levx;->b:Lich;

    .line 5
    iget-object v0, p0, Levx;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liau;

    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Levx;)V

    .line 6
    sget-object v2, Ljvc;->a:Ljvc;

    .line 7
    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Levx;->c:Lich;

    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Levx;->b:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 10
    iget-object v0, p0, Levx;->c:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 11
    return-void
.end method
