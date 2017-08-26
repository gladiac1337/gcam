.class final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctm;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lctm;->a:Lcti;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->z:Lfgy;

    .line 6
    invoke-interface {v0}, Lfgy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcti;->c:Ljava/lang/String;

    .line 8
    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lctm;->a:Lcti;

    .line 11
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 12
    check-cast v0, Lcsp;

    .line 13
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 14
    invoke-virtual {v0}, Lcrf;->b()V

    .line 15
    iget-object v0, p0, Lctm;->a:Lcti;

    .line 16
    iget-object v1, v0, Lcti;->h:Lhib;

    .line 17
    iget-object v0, p0, Lctm;->a:Lcti;

    .line 18
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 19
    check-cast v0, Lcsp;

    .line 20
    iget-object v2, v0, Lcsp;->b:Lcrf;

    .line 21
    iget-object v0, p0, Lctm;->a:Lcti;

    .line 22
    iget-object v0, v0, Lcti;->d:Lawj;

    .line 23
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 24
    check-cast v0, Lcsi;

    .line 25
    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcsn;->c()Lfsq;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lfsq;->o()F

    move-result v0

    .line 29
    invoke-static {}, Lhic;->a()V

    .line 30
    iget-object v3, v2, Lcrf;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    iget-object v2, v2, Lcrf;->j:Lerb;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0
.end method
