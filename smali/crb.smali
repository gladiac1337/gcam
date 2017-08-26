.class final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrb;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 3
    iget-object v0, v0, Lcra;->c:Lcrf;

    .line 4
    iget-object v0, v0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 8
    iget-object v0, v0, Lcra;->f:Lghr;

    .line 9
    invoke-interface {v0}, Lghr;->a()V

    .line 10
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 12
    iget-object v0, v0, Lcra;->c:Lcrf;

    .line 13
    iget-object v0, v0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 14
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 17
    iget-object v0, v0, Lcra;->e:Lbqs;

    .line 18
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 22
    iget-object v0, v0, Lcra;->c:Lcrf;

    .line 23
    iget-object v0, v0, Lcrf;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 27
    iget-object v0, v0, Lcra;->e:Lbqs;

    .line 28
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    .line 30
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
