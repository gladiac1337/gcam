.class final Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 0

    iput-object p1, p0, Ldha;->a:Ldgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljhi;

    invoke-virtual {p1}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldgu;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldha;->a:Ldgu;

    iget-object v1, v0, Lcnf;->a:Lcng;

    new-instance v2, Ldeq;

    invoke-virtual {p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layo;

    invoke-direct {v2, v0}, Ldeq;-><init>(Layo;)V

    invoke-interface {v1, v2}, Lcng;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
