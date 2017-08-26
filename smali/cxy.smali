.class final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    iput-object p1, p0, Lcxy;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->j:Lcyi;

    invoke-static {}, Lepj;->g()Z

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->g:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->j:Lcyi;

    invoke-static {}, Lepj;->g()Z

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->i:Lepj;

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->j:Lcyi;

    invoke-static {}, Lepj;->g()Z

    iget-object v0, p0, Lcxy;->a:Lcxx;

    iget-object v0, v0, Lcxx;->i:Lepj;

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
