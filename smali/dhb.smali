.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhb;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ljht;

    .line 4
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldgv;->c:Ljava/lang/String;

    .line 6
    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldhb;->a:Ldgv;

    .line 9
    iget-object v1, v0, Lcng;->a:Lcnh;

    .line 10
    new-instance v2, Lder;

    .line 11
    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    invoke-direct {v2, v0}, Lder;-><init>(Layp;)V

    .line 12
    invoke-interface {v1, v2}, Lcnh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
