.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwf;->a:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 4
    iget-object v2, v0, Lfri;->u:Lcnm;

    invoke-virtual {v2}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfri;->l:Lfbt;

    .line 5
    iget-object v0, v0, Lfbt;->a:Lhg;

    invoke-virtual {v0}, Lhg;->c()Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 9
    iput-boolean v1, v0, Lfri;->o:Z

    .line 10
    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 11
    iget-object v0, v0, Lfri;->e:Lghr;

    .line 12
    invoke-interface {v0}, Lghr;->a()V

    .line 13
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 15
    iget-object v0, v0, Lfri;->l:Lfbt;

    .line 16
    iget-object v0, v0, Lfbt;->a:Lhg;

    invoke-virtual {v0}, Lhg;->c()Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 19
    iget-object v0, v0, Lfri;->c:Lbqs;

    .line 20
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 24
    iget-object v0, v0, Lfri;->l:Lfbt;

    .line 25
    iget-object v0, v0, Lfbt;->a:Lhg;

    invoke-virtual {v0}, Lhg;->c()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcwf;->a:Lfri;

    .line 28
    iget-object v0, v0, Lfri;->c:Lbqs;

    .line 29
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    .line 31
    :cond_0
    return-void
.end method
