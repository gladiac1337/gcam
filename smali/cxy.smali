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

    .prologue
    .line 1
    iput-object p1, p0, Lcxy;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 3
    iget-object v0, v0, Lcxx;->j:Lcyi;

    .line 4
    invoke-static {}, Lepj;->g()Z

    .line 5
    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 6
    iget-object v0, v0, Lcxx;->g:Lghr;

    .line 7
    invoke-interface {v0}, Lghr;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 10
    iget-object v0, v0, Lcxx;->j:Lcyi;

    .line 11
    invoke-static {}, Lepj;->g()Z

    .line 12
    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 13
    iget-object v0, v0, Lcxx;->i:Lepj;

    .line 14
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 17
    iget-object v0, v0, Lcxx;->j:Lcyi;

    .line 18
    invoke-static {}, Lepj;->g()Z

    .line 19
    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 20
    iget-object v0, v0, Lcxx;->i:Lepj;

    .line 21
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    .line 22
    :cond_0
    return-void
.end method
