.class public final Lbjs;
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

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->a:Lilp;

    iput-object p2, p0, Lbjs;->b:Lilp;

    iput-object p3, p0, Lbjs;->c:Lilp;

    iput-object p4, p0, Lbjs;->d:Lilp;

    iput-object p5, p0, Lbjs;->e:Lilp;

    iput-object p6, p0, Lbjs;->f:Lilp;

    iput-object p7, p0, Lbjs;->g:Lilp;

    iput-object p8, p0, Lbjs;->h:Lilp;

    iput-object p9, p0, Lbjs;->i:Lilp;

    iput-object p10, p0, Lbjs;->j:Lilp;

    iput-object p11, p0, Lbjs;->k:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbjs;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Lbjs;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbjg;

    iget-object v0, p0, Lbjs;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbjh;

    iget-object v0, p0, Lbjs;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lbjs;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgly;

    iget-object v0, p0, Lbjs;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgly;

    iget-object v0, p0, Lbjs;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgly;

    iget-object v0, p0, Lbjs;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgly;

    iget-object v0, p0, Lbjs;->i:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgly;

    iget-object v0, p0, Lbjs;->j:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgly;

    iget-object v0, p0, Lbjs;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgly;

    return-void
.end method
