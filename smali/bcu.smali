.class final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihv;


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcu;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liht;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcu;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 4
    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Liht;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 20
    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Liht;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 7
    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbcu;->a:Ljvi;

    new-instance v1, Lief;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final c(Liht;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 11
    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final d(Liht;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 14
    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final e(Liht;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbcs;->a:Ljava/lang/String;

    .line 17
    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
