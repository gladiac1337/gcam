.class final Lcya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field public final synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    iput-object p1, p0, Lcya;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcya;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->k()V

    iget-object v0, p0, Lcya;->a:Lcxx;

    invoke-static {v0}, Lcxx;->a(Lcxx;)Lhkr;

    move-result-object v0

    invoke-interface {v0}, Lhkr;->b()V

    return-void
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v0, p0, Lcya;->a:Lcxx;

    iget-object v0, v0, Lcxx;->e:Lhic;

    new-instance v1, Lcyb;

    invoke-direct {v1, p0, p1}, Lcyb;-><init>(Lcya;Z)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcya;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->k()V

    iget-object v0, p0, Lcya;->a:Lcxx;

    invoke-static {v0}, Lcxx;->a(Lcxx;)Lhkr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
