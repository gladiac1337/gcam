.class final Lbge;
.super Lgpy;
.source "PG"


# instance fields
.field private synthetic a:Lbgd;


# direct methods
.method constructor <init>(Lbgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbge;->a:Lbgd;

    invoke-direct {p0}, Lgpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liib;JJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final a(Liib;Landroid/view/Surface;J)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lbga;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureBufferLost: frame="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->c:Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureBufferLost"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->d:Lbga;

    .line 18
    invoke-virtual {v0}, Lbga;->b()V

    .line 19
    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lbga;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lihz;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    .line 9
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->b:Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 11
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->d:Lbga;

    .line 12
    invoke-virtual {v0}, Lbga;->b()V

    .line 13
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbge;->a:Lbgd;

    iget-object v0, v0, Lbgd;->b:Ljvi;

    invoke-virtual {v0, p2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
