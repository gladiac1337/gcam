.class final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    iput-object p1, p0, Lgrs;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lgrs;->a:Lgqy;

    invoke-static {v0}, Lgqy;->a(Lgqy;)I

    move-result v0

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgrs;->a:Lgqy;

    iget-object v0, v0, Lgqy;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lgrs;->a:Lgqy;

    iget-object v0, v0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lgrs;->a:Lgqy;

    iget-object v0, v0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
