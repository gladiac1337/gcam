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

    iput-object p1, p0, Lctm;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lctm;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->z:Lfgy;

    invoke-interface {v0}, Lfgy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcti;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctm;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    invoke-virtual {v0}, Lcrf;->b()V

    iget-object v0, p0, Lctm;->a:Lcti;

    iget-object v1, v0, Lcti;->h:Lhib;

    iget-object v0, p0, Lctm;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v2, v0, Lcsp;->b:Lcrf;

    iget-object v0, p0, Lctm;->a:Lcti;

    iget-object v0, v0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    invoke-interface {v0}, Lcsn;->c()Lfsq;

    move-result-object v0

    invoke-interface {v0}, Lfsq;->o()F

    move-result v0

    invoke-static {}, Lhic;->a()V

    iget-object v3, v2, Lcrf;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    iget-object v2, v2, Lcrf;->j:Lerb;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_0
.end method
