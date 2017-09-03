.class public final Lcwg;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    iput-object p1, p0, Lcwg;->a:Lfri;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcwg;->a:Lfri;

    iget-object v0, v0, Lfri;->q:Lcnk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcwg;->a:Lfri;

    iget-object v0, v0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    iget-object v0, p0, Lcwg;->a:Lfri;

    const-string v1, "GoudaModule"

    const-string v2, "takePictureNow invoked"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfri;->a:Lhjm;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfri;->q:Lcnk;

    if-nez v1, :cond_1

    const-string v0, "GoudaModule"

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfri;->u:Lcnm;

    invoke-virtual {v1}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "GoudaModule"

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfri;->a(Z)V

    iget-object v1, v0, Lfri;->f:Lcqq;

    iget-object v2, v0, Lfri;->q:Lcnk;

    iget-object v3, v0, Lfri;->x:Ldcu;

    iget-object v4, v0, Lfri;->z:Ldcv;

    iget-boolean v5, v0, Lfri;->o:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcqq;->a(Lcnk;Ldcu;Ldcv;Z)Liwe;

    move-result-object v1

    new-instance v2, Lcwb;

    invoke-direct {v2, v0}, Lcwb;-><init>(Lfri;)V

    iget-object v0, v0, Lfri;->d:Lhic;

    invoke-interface {v1, v2, v0}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
